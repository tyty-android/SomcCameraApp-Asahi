.class Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;
.super Landroid/os/Handler;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/android/media/internal/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/android/media/internal/AudioTrack;


# direct methods
.method constructor <init>(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/os/Looper;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    .line 738
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private doHandleInputBuffer(I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    .line 749
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 753
    :cond_0
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalMuteBytes(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmTotalMuteBytes(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    .line 754
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalMuteBytes(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmNumAudioChannels(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v3, v7

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmBytesPerSample(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v3, v7

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioEncodeSamplingRate(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v7

    int-to-long v7, v7

    div-long v8, v3, v7

    .line 757
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget v3, v3, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    if-lez v3, :cond_1

    .line 758
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget v3, v3, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mFrameRate:I

    div-int/2addr v3, v4

    int-to-long v3, v3

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    cmp-long v3, v8, v3

    if-gez v3, :cond_2

    .line 761
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 762
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v3, v3, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalMuteDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, v3

    move/from16 v2, p1

    move v3, v10

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 764
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0, v8, v9}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmTotalMuteDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    return-void

    .line 768
    :cond_2
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v3

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioOffset(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v7

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalMuteDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 769
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 770
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmNumAudioChannels(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    div-int v4, v3, v4

    iget-object v9, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v9}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmBytesPerSample(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v9

    div-int/2addr v4, v9

    int-to-long v9, v4

    mul-long/2addr v9, v5

    .line 771
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioEncodeSamplingRate(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v9, v4

    .line 773
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmFirstAudioFrameTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-gez v4, :cond_3

    .line 774
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$mcalculateFirstAudioFrameTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v5

    iget-object v11, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v11}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalMuteDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v11

    sub-long/2addr v5, v11

    invoke-static {v4, v5, v6}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmFirstAudioFrameTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    .line 777
    :cond_3
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v5, Lcom/sonymobile/android/media/internal/Track$States;->PAUSED:Lcom/sonymobile/android/media/internal/Track$States;

    const-string v6, "Read audio data is empty."

    const-string v11, "AudioTrack"

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    add-long/2addr v4, v9

    iget-object v15, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v15, v15, Lcom/sonymobile/android/media/internal/AudioTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    .line 778
    invoke-interface {v15}, Lcom/sonymobile/android/media/internal/ClockInterface;->getDurationAtPauseUs()J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-gtz v4, :cond_5

    :cond_4
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmStreamingResumeFlag(Lcom/sonymobile/android/media/internal/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 780
    :cond_5
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-boolean v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    if-nez v4, :cond_6

    .line 781
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 782
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iput-boolean v13, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    .line 785
    :cond_6
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 786
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 787
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v4, v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;I)V

    :cond_7
    if-gez v3, :cond_8

    .line 790
    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v13, v12, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 796
    :cond_8
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecordHandler(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    move-result-object v1

    const/16 v3, 0x66

    invoke-virtual {v1, v3, v2, v14}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 798
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecordHandler(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    .line 800
    :cond_9
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v5, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v4, v5, :cond_14

    .line 801
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v5, Lcom/sonymobile/android/media/internal/Track$States;->PAUSED:Lcom/sonymobile/android/media/internal/Track$States;

    if-ne v4, v5, :cond_a

    .line 802
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v12, v15, v17

    invoke-static {v4, v12, v13}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmClockStopQueueInputBufferTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    .line 804
    :cond_a
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 805
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    if-le v4, v12, :cond_b

    .line 806
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    invoke-static {v4, v12}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;I)V

    :cond_b
    if-lez v3, :cond_10

    .line 811
    div-int/lit8 v4, v3, 0x2

    new-array v12, v4, [S

    .line 812
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 813
    iget-object v13, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-boolean v13, v13, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    if-eqz v13, :cond_c

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v13

    sget-object v15, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_AUDIO_MUTE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 814
    invoke-virtual {v13, v15}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;

    invoke-virtual {v13}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;->getBooleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_1

    :cond_c
    move v13, v14

    .line 813
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move v15, v14

    :goto_2
    if-ge v15, v4, :cond_e

    .line 816
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 817
    aput-short v14, v12, v15

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 821
    :cond_e
    sget-object v4, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v4, v12}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->sendAudioData([S)V

    .line 824
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmStartVolumeDelayUs(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    move-object v13, v6

    int-to-long v5, v4

    cmp-long v4, v7, v5

    if-gez v4, :cond_f

    .line 825
    new-array v4, v3, [B

    .line 826
    invoke-static {v4, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 827
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 829
    :cond_f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    goto :goto_3

    :cond_10
    move-object v13, v6

    .line 832
    :goto_3
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    add-long/2addr v4, v9

    invoke-static {v1, v4, v5}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    .line 834
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v4, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    if-ne v1, v4, :cond_12

    .line 839
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;Z)V

    if-gez v3, :cond_11

    move v3, v14

    :cond_11
    const/4 v6, 0x4

    goto :goto_4

    :cond_12
    const/4 v4, 0x1

    if-gez v3, :cond_13

    .line 845
    invoke-static {v11, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_13
    move v6, v14

    .line 851
    :goto_4
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move/from16 v1, p1

    move v2, v4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_14
    :goto_5
    return-void
.end method

.method private doReleaseAudioRecorder()V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 903
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/media/AudioRecord;)V

    :cond_0
    return-void
.end method

.method private doStartAudioRecorder()V
    .locals 5

    .line 860
    const-string v0, "AudioTrack"

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;Z)V

    .line 861
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmFirstCodecFrame(Lcom/sonymobile/android/media/internal/AudioTrack;Z)V

    const/4 v1, 0x4

    .line 868
    :try_start_0
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 870
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 871
    const-string v3, "Could not start audio recorder, Recording state is STOPPED"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v3

    const v4, 0xf4240

    invoke-virtual {v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 873
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 877
    :catch_0
    const-string v3, "Could not start audio recorder, illegal state"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 882
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method

.method private doStopAudioRecorder()V
    .locals 4

    .line 887
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 891
    :catch_0
    const-string v0, "AudioTrack"

    const-string v1, "Could not stop audio recorder, illegal state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 896
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 909
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 918
    :pswitch_0
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doStartAudioRecorder()V

    .line 920
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 921
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 922
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 923
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 936
    :pswitch_1
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doReleaseAudioRecorder()V

    .line 938
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 939
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 940
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 941
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 927
    :pswitch_2
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doStopAudioRecorder()V

    .line 929
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 930
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 931
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 932
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 912
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doHandleInputBuffer(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
