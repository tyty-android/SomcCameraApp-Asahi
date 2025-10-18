.class Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;
.super Landroid/os/Handler;
.source "VideoTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/android/media/internal/VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CodecHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/android/media/internal/VideoTrack;


# direct methods
.method constructor <init>(Lcom/sonymobile/android/media/internal/VideoTrack;Landroid/os/Looper;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 471
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private addTrack()V
    .locals 4

    .line 626
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmMuxerTrackIndex(Lcom/sonymobile/android/media/internal/VideoTrack;)I

    move-result v0

    if-gez v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 630
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    const-string v3, "frame-rate"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 631
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    const-string v3, "capture-rate"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 632
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    if-lez v2, :cond_0

    .line 633
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    int-to-float v2, v2

    const-string/jumbo v3, "time-lapse-fps"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 635
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-boolean v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 636
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0, v3}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmMuxerTrackIndex(Lcom/sonymobile/android/media/internal/VideoTrack;I)V

    .line 637
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object p0

    const-string v1, "csd-0"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "csd-1"

    .line 638
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    .line 637
    invoke-virtual {p0, v1, v0, v2}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->setVideoInfo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmMuxerWrapper(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmMuxerTrackIndex(Lcom/sonymobile/android/media/internal/VideoTrack;I)V

    .line 642
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/VideoTrack;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmVideoTrackId(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object p0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 643
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private canBuffering()Z
    .locals 7

    .line 712
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmTotalBufferingSizeInfoLock(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 713
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$sfgetBUFFERING_ALLOWABLE_MAX_MEMORY_RATIO()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 715
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 716
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmTotalBufferingSize(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmAllowableBufferingSize(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 718
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private doQueueOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmVideoMime(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmVideoMime(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video/3gpp"

    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 495
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->addTrack()V

    .line 498
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p2, p2, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 499
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    return-void

    .line 488
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->addTrack()V

    .line 490
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 505
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;

    move-result-object v0

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->updateVideoFrameTimeUs(J)V

    .line 507
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 510
    :goto_1
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    .line 514
    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 523
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/VideoTrack;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v1

    .line 524
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    .line 523
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 526
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 530
    :cond_5
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    .line 534
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 535
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/VideoTrack;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmMuxerTrackIndex(Lcom/sonymobile/android/media/internal/VideoTrack;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1c

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 536
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 542
    :cond_6
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 543
    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmVideoOffset(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    sub-long v7, v3, v7

    iput-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 546
    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmRecordedDurationAtStopUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_7

    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmRecordedDurationAtStopUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    .line 548
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v6, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v6, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v5, v6, :cond_7

    .line 549
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sget-object v6, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v6, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 551
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 555
    :cond_7
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_8

    .line 558
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 562
    :cond_8
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v5, v3, v4}, Lcom/sonymobile/android/media/internal/ClockInterface;->isPausedAt(J)Z

    move-result v5

    if-nez v5, :cond_e

    .line 566
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 568
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmWaitForKeyFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 569
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmKeyFrameRequested(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 570
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 574
    :cond_9
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmWaitForKeyFrame(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 575
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmKeyFrameRequested(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 578
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 579
    const-string v6, "request-sync"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    iget-object v6, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v6, v6, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 582
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmKeyFrameRequested(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    :cond_a
    if-nez v0, :cond_b

    .line 587
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p2, p2, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 589
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFrameDropCounter(Lcom/sonymobile/android/media/internal/VideoTrack;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmFrameDropCounter(Lcom/sonymobile/android/media/internal/VideoTrack;I)V

    .line 591
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFrameInterval(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    return-void

    .line 595
    :cond_b
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmWaitForKeyFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 598
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFrameInterval(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 600
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-boolean v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    if-nez v2, :cond_c

    .line 603
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmVideoOffset(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    .line 607
    :cond_c
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 611
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    .line 614
    :cond_e
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 617
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p2, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 621
    :cond_f
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_2
    return-void
.end method

.method private doTimeOutBufferCallback()V
    .locals 4

    .line 722
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmRecordedDurationAtStopUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v1, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Forced stop due to timeout of buffer callback : recording duration at stop = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmRecordedDurationAtStopUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , last recorded timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method

.method private queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 651
    new-instance v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 653
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->canBuffering()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 654
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 658
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 659
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 660
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 661
    iput-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    .line 662
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmTotalBufferingSizeInfoLock(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 663
    :try_start_0
    iget-object v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmTotalBufferingSize(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v5

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmTotalBufferingSize(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    .line 664
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 670
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 672
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-boolean p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    if-nez p1, :cond_2

    .line 675
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerState:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$MuxerState;->IDLE:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    if-ne p1, v1, :cond_2

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v5, 0x989680

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_1

    .line 677
    :cond_1
    const-string p0, "VideoTrack"

    const-string p1, "MediaMuxer is timed out."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "MediaMuxer is timed out."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 684
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {p1, v3, v4}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    .line 685
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 686
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object p2, Lcom/sonymobile/android/media/internal/Track$States;->RESTARTING:Lcom/sonymobile/android/media/internal/Track$States;

    if-ne p1, p2, :cond_3

    .line 688
    iget-object p1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    xor-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 689
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 691
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 692
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p1, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$mdoPrepare(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 693
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 694
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sget-object p1, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    goto :goto_2

    .line 696
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmMuxerHandler(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    move-result-object p0

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 700
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 701
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmMuxerHandler(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    move-result-object p0

    const/16 p1, 0x68

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 735
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const/16 p1, 0x6f

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->doTimeOutBufferCallback()V

    goto :goto_0

    .line 738
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->doQueueOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
