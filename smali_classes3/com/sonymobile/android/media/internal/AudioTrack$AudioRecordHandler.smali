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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 720
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    .line 721
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private doHandleInputBuffer(I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    .line 732
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 736
    :cond_0
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalMuteBytes(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmTotalMuteBytes(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    .line 737
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

    .line 740
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget v3, v3, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    if-lez v3, :cond_1

    .line 741
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

    .line 744
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 745
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

    .line 747
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0, v8, v9}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmTotalMuteDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    return-void

    .line 751
    :cond_2
    iget-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 752
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmNumAudioChannels(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    div-int v4, v3, v4

    iget-object v7, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmBytesPerSample(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v7

    div-int/2addr v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    .line 753
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioEncodeSamplingRate(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v7, v4

    .line 755
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmFirstAudioFrameTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-gez v4, :cond_3

    .line 756
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$mcalculateFirstAudioFrameTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v5

    iget-object v9, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v9}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalMuteDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v4, v5, v6}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmFirstAudioFrameTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    .line 759
    :cond_3
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v5, Lcom/sonymobile/android/media/internal/Track$States;->PAUSED:Lcom/sonymobile/android/media/internal/Track$States;

    const-string v6, "Read audio data is empty."

    const-string v9, "AudioTrack"

    const/16 v12, 0x66

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    add-long/2addr v4, v7

    iget-object v10, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v10, v10, Lcom/sonymobile/android/media/internal/AudioTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    .line 760
    invoke-interface {v10}, Lcom/sonymobile/android/media/internal/ClockInterface;->getDurationAtPauseUs()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-lez v4, :cond_7

    .line 761
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-boolean v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    if-nez v4, :cond_4

    .line 762
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 763
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iput-boolean v14, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    .line 766
    :cond_4
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 767
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 768
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v4, v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;I)V

    :cond_5
    if-gez v3, :cond_6

    .line 771
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v14, v13, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 777
    :cond_6
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecordHandler(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v15}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 779
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecordHandler(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    .line 781
    :cond_7
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v5, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v4, v5, :cond_10

    .line 782
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v4, v4, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v5, Lcom/sonymobile/android/media/internal/Track$States;->PAUSED:Lcom/sonymobile/android/media/internal/Track$States;

    if-ne v4, v5, :cond_8

    .line 783
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    invoke-static {v4, v10, v11}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmClockStopQueueInputBufferTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    goto :goto_1

    .line 785
    :cond_8
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalDroppedBufferDuration(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    iget-object v10, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v10}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioInputDelayTime(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-gez v4, :cond_9

    .line 786
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalDroppedBufferDuration(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-static {v1, v3, v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmTotalDroppedBufferDuration(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    .line 787
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecordHandler(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    move-result-object v1

    invoke-virtual {v1, v12, v2, v15}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 789
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecordHandler(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 794
    :cond_9
    :goto_1
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 795
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-le v4, v5, :cond_a

    .line 796
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;I)V

    .line 799
    :cond_a
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v4

    iget-object v10, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v10}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioOffset(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v10

    add-long/2addr v4, v10

    iget-object v10, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v10}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmTotalMuteDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v10

    add-long/2addr v4, v10

    if-lez v3, :cond_c

    .line 803
    div-int/lit8 v10, v3, 0x2

    new-array v10, v10, [S

    .line 804
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 805
    sget-object v11, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v11, v10}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->sendAudioData([S)V

    .line 808
    iget-object v11, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v11}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmStartVolumeDelayUs(Lcom/sonymobile/android/media/internal/AudioTrack;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v4, v11

    if-gez v11, :cond_b

    .line 809
    new-array v10, v3, [B

    .line 810
    invoke-static {v10, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 811
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 813
    :cond_b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 816
    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J

    move-result-wide v10

    add-long/2addr v10, v7

    invoke-static {v1, v10, v11}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V

    .line 818
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v7, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    if-ne v1, v7, :cond_d

    .line 823
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v1, v14}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;Z)V

    move v6, v13

    if-gez v3, :cond_f

    move v3, v15

    goto :goto_3

    :cond_d
    if-gez v3, :cond_e

    .line 829
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v14, v13, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_e
    move v6, v15

    .line 835
    :cond_f
    :goto_3
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    move/from16 v1, p1

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_10
    :goto_4
    return-void
.end method

.method private doReleaseAudioRecorder()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 887
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/media/AudioRecord;)V

    :cond_0
    return-void
.end method

.method private doStartAudioRecorder()V
    .locals 5

    .line 844
    const-string v0, "AudioTrack"

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;Z)V

    .line 845
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fputmFirstCodecFrame(Lcom/sonymobile/android/media/internal/AudioTrack;Z)V

    const/4 v1, 0x4

    .line 852
    :try_start_0
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 854
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 855
    const-string v3, "Could not start audio recorder, Recording state is STOPPED"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v3

    const v4, 0xf4240

    invoke-virtual {v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 857
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 861
    :catch_0
    const-string v3, "Could not start audio recorder, illegal state"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 866
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method

.method private doStopAudioRecorder()V
    .locals 4

    .line 871
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 875
    :catch_0
    const-string v0, "AudioTrack"

    const-string v1, "Could not stop audio recorder, illegal state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->this$0:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 880
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 893
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 902
    :pswitch_0
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doStartAudioRecorder()V

    .line 904
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 905
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 906
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 907
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 920
    :pswitch_1
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doReleaseAudioRecorder()V

    .line 922
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 923
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 924
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 925
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 911
    :pswitch_2
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->doStopAudioRecorder()V

    .line 913
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    .line 914
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 915
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 916
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 896
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
