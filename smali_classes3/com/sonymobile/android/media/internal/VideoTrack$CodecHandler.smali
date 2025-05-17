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

    .line 456
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 457
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private addTrack()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    if-gez v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 614
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    const-string v3, "frame-rate"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 615
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    const-string v3, "capture-rate"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    if-lez v2, :cond_0

    .line 617
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    int-to-float v2, v2

    const-string/jumbo v3, "time-lapse-fps"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 619
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-boolean v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 620
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iput v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    .line 621
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object p0

    const-string v1, "csd-0"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "csd-1"

    .line 622
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    .line 621
    invoke-virtual {p0, v1, v0, v2}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->setVideoInfo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v2, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v2, v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    .line 626
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/VideoTrack;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 627
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private canBuffering()Z
    .locals 7

    .line 696
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmTotalBufferingSizeInfoLock(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 697
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$sfgetBUFFERING_ALLOWABLE_MAX_MEMORY_RATIO()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 699
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 700
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 701
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

    .line 702
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

    .line 472
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

    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 481
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->addTrack()V

    .line 484
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p2, p2, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 485
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    return-void

    .line 474
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->addTrack()V

    .line 476
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 491
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;

    move-result-object v0

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->updateVideoFrameTimeUs(J)V

    .line 493
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 496
    :goto_1
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v3}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    .line 500
    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 509
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/VideoTrack;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v1

    .line 510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 512
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 516
    :cond_5
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    .line 520
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 526
    :cond_6
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 527
    iget-object v7, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v7}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmVideoOffset(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v7

    sub-long v7, v3, v7

    iput-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 530
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

    .line 532
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v6, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v6, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v5, v6, :cond_7

    .line 533
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sget-object v6, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v6, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 535
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 539
    :cond_7
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v5, :cond_8

    .line 542
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 546
    :cond_8
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v5, v5, Lcom/sonymobile/android/media/internal/VideoTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v5, v3, v4}, Lcom/sonymobile/android/media/internal/ClockInterface;->isPausedAt(J)Z

    move-result v5

    if-nez v5, :cond_e

    .line 550
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 552
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmWaitForKeyFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 553
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmKeyFrameRequested(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 554
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 558
    :cond_9
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmWaitForKeyFrame(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 559
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmKeyFrameRequested(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 562
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 563
    const-string v6, "request-sync"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    iget-object v6, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v6, v6, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 566
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v5, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmKeyFrameRequested(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    :cond_a
    if-nez v0, :cond_b

    .line 571
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p2, p2, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 573
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFrameDropCounter(Lcom/sonymobile/android/media/internal/VideoTrack;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmFrameDropCounter(Lcom/sonymobile/android/media/internal/VideoTrack;I)V

    .line 575
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFrameInterval(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    return-void

    .line 579
    :cond_b
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmWaitForKeyFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 582
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmFrameInterval(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 584
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-boolean v2, v2, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    if-nez v2, :cond_c

    .line 587
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmVideoOffset(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    .line 591
    :cond_c
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 595
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->queueBuffer(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    .line 598
    :cond_e
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 601
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p2, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 605
    :cond_f
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_2
    return-void
.end method

.method private doTimeOutBufferCallback()V
    .locals 4

    .line 706
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmRecordedDurationAtStopUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v0, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v1, v0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 709
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

    .line 712
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

    .line 635
    new-instance v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 637
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->canBuffering()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 638
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 640
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 642
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 643
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 644
    iget-object v4, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 645
    iput-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    .line 646
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmTotalBufferingSizeInfoLock(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 647
    :try_start_0
    iget-object v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {v4}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmTotalBufferingSize(Lcom/sonymobile/android/media/internal/VideoTrack;)J

    move-result-wide v5

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmTotalBufferingSize(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    .line 648
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 654
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v1, v1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 656
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-boolean p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    if-nez p1, :cond_2

    .line 659
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerState:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$MuxerState;->IDLE:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    if-ne p1, v1, :cond_2

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v5, 0x989680

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_1

    .line 661
    :cond_1
    const-string p0, "VideoTrack"

    const-string p1, "MediaMuxer is timed out."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "MediaMuxer is timed out."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 668
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {p1, v3, v4}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fputmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;J)V

    .line 669
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 670
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object p2, Lcom/sonymobile/android/media/internal/Track$States;->RESTARTING:Lcom/sonymobile/android/media/internal/Track$States;

    if-ne p1, p2, :cond_3

    .line 672
    iget-object p1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    xor-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 673
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 675
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 676
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p1, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$mdoPrepare(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V

    .line 677
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 678
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    sget-object p1, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    goto :goto_2

    .line 680
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-static {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->-$$Nest$fgetmMuxerHandler(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    move-result-object p0

    const/16 p1, 0x6e

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 684
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->this$0:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object p1, p1, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 685
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

    .line 719
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const/16 p1, 0x6f

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->doTimeOutBufferCallback()V

    goto :goto_0

    .line 722
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
