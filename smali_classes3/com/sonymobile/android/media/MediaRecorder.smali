.class public Lcom/sonymobile/android/media/MediaRecorder;
.super Ljava/lang/Object;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/android/media/MediaRecorder$CallbackHandler;,
        Lcom/sonymobile/android/media/MediaRecorder$VideoEncoder;,
        Lcom/sonymobile/android/media/MediaRecorder$AudioEncoder;,
        Lcom/sonymobile/android/media/MediaRecorder$OutputFormat;,
        Lcom/sonymobile/android/media/MediaRecorder$VideoSource;,
        Lcom/sonymobile/android/media/MediaRecorder$AudioSource;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_RECORDER_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_RECORDER_INFO_MAX_DURATION_REACHED:I = 0x320

.field public static final MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED:I = 0x321

.field public static final MEDIA_RECORDER_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_RECORDER_TRACK_INFO_COMPLETION_STATUS:I = 0x3e8

.field public static final MEDIA_RECORDER_TRACK_INFO_DATA_KBYTES:I = 0x3f1

.field public static final MEDIA_RECORDER_TRACK_INFO_DURATION_MS:I = 0x3eb

.field public static final MEDIA_RECORDER_TRACK_INFO_ENCODED_FRAMES:I = 0x3ed

.field public static final MEDIA_RECORDER_TRACK_INFO_FRAME_END:I = 0x3f2

.field public static final MEDIA_RECORDER_TRACK_INFO_INITIAL_DELAY_MS:I = 0x3ef

.field public static final MEDIA_RECORDER_TRACK_INFO_LIST_END:I = 0x7d0

.field public static final MEDIA_RECORDER_TRACK_INFO_LIST_START:I = 0x3e8

.field public static final MEDIA_RECORDER_TRACK_INFO_MAX_CHUNK_DUR_MS:I = 0x3ec

.field public static final MEDIA_RECORDER_TRACK_INFO_PROGRESS_IN_TIME:I = 0x3e9

.field public static final MEDIA_RECORDER_TRACK_INFO_START_OFFSET_MS:I = 0x3f0

.field public static final MEDIA_RECORDER_TRACK_INFO_TYPE:I = 0x3ea

.field public static final MEDIA_RECORDER_TRACK_INTER_CHUNK_TIME_MS:I = 0x3ee

.field private static final REQUEST_PROGRESS_INTERVAL_IN_MILLIS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MediaRecorder"


# instance fields
.field private mIsAvailable:Z

.field private mOnErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

.field private mOnInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

.field private mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsAvailable(Lcom/sonymobile/android/media/MediaRecorder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mIsAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnErrorListener(Lcom/sonymobile/android/media/MediaRecorder;)Landroid/media/MediaRecorder$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mOnErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnInfoListener(Lcom/sonymobile/android/media/MediaRecorder;)Landroid/media/MediaRecorder$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mOnInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Lcom/sonymobile/android/media/MediaRecorder$CallbackHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/sonymobile/android/media/MediaRecorder$CallbackHandler;-><init>(Lcom/sonymobile/android/media/MediaRecorder;Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Lcom/sonymobile/android/media/MediaRecorder$CallbackHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/sonymobile/android/media/MediaRecorder$CallbackHandler;-><init>(Lcom/sonymobile/android/media/MediaRecorder;Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    .line 333
    :goto_0
    new-instance v1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-direct {v1, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    return-void

    .line 329
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MediaRecorder must be created on thread with Looper running"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getAudioSourceMax()I
    .locals 1

    .line 434
    invoke-static {}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->getAudioSourceMax()I

    move-result v0

    return v0
.end method


# virtual methods
.method public adjustAudioStartVolume(I)V
    .locals 0

    .line 1047
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->adjustAudioStartVolume(I)V

    return-void
.end method

.method public adjustAudioTimestamp(J)V
    .locals 0

    .line 1043
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->adjustAudioTimestamp(J)V

    return-void
.end method

.method public createVideoTrack(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->createVideoTrack(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    if-eqz v0, :cond_0

    .line 1140
    :try_start_0
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public getMaxAmplitude()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1024
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, " getMaxAmplitude unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 847
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->prepare()V

    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mIsAvailable:Z

    return-void
.end method

.method public release()V
    .locals 0

    .line 1011
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->release()V

    return-void
.end method

.method public requestProgressInfo()V
    .locals 1

    .line 1035
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->requestProgressInfo(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 870
    iput-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mIsAvailable:Z

    .line 871
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->reset()V

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 859
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->resume()V

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .line 680
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setAudioChannels(I)V

    return-void
.end method

.method public setAudioEncoder(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 636
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setAudioEncoder(I)V

    return-void
.end method

.method public setAudioEncodingBitRate(I)V
    .locals 0

    .line 693
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setAudioEncodingBitRate(I)V

    return-void
.end method

.method public setAudioSamplingRate(I)V
    .locals 0

    .line 668
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setAudioSamplingRate(I)V

    return-void
.end method

.method public setAudioSource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 415
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setAudioSource(I)V

    return-void
.end method

.method public setAuxiliaryOutputFile(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 717
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setAuxiliaryOutputFile(FileDescriptor) unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAuxiliaryOutputFile(Ljava/lang/String;)V
    .locals 0

    .line 728
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setAuxiliaryOutputFile unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 354
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Camera source not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCaptureRate(D)V
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setCaptureRate(D)V

    return-void
.end method

.method public setHalfFps()V
    .locals 0

    .line 1055
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setHalfFps()V

    return-void
.end method

.method public setIframeInterval(I)V
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setIFrameInterval(I)V

    return-void
.end method

.method public setInputSurface(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/view/Surface;)V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setInputSurface(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/view/Surface;)V

    return-void
.end method

.method public setLocation(FF)V
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setLocation(FF)V

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 604
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setMaxDuration(I)V

    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 621
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setMaxFileSize(J)V

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/sonymobile/android/media/MediaRecorder;->mOnErrorListener:Landroid/media/MediaRecorder$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/sonymobile/android/media/MediaRecorder;->mOnInfoListener:Landroid/media/MediaRecorder$OnInfoListener;

    return-void
.end method

.method public setOrientationHint(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setOrientationHint(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V

    return-void
.end method

.method public setOutputFile(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 742
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setOutputFile(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setOutputFormat(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 527
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setOutputFormat(I)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setPreviewDisplay(Landroid/view/Surface;)V
    .locals 0

    .line 400
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setPreviewDisplay not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStreamingMode(Z)V
    .locals 0

    .line 1051
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setStreamingMode(Z)V

    return-void
.end method

.method public setStreamingOrientation(I)V
    .locals 0

    .line 1059
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setStreamingOrientation(I)V

    return-void
.end method

.method public setVideoBitRateMode(I)V
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoBitRateMode(I)V

    return-void
.end method

.method public setVideoColorAspects(III)V
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoColorAspects(III)V

    return-void
.end method

.method public setVideoEncoder(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 652
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoEncoder(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/lang/Integer;)V

    return-void
.end method

.method public setVideoEncodingBitRate(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoEncodingBitRate(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V

    return-void
.end method

.method public setVideoEncodingProfileLevel(II)V
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoEncodingProfileLevel(II)V

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 559
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoFrameRate(I)V

    return-void
.end method

.method public setVideoSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 542
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setVideoSource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 449
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 773
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->start()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 790
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {v1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    iput-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mIsAvailable:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mIsAvailable:Z

    .line 793
    throw v1
.end method

.method public stopAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 817
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stopAsync()V

    return-void
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stopAudioRecording()V

    return-void
.end method

.method public stopOnError()V
    .locals 2

    const/4 v0, 0x0

    .line 802
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {v1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stopOnCameraError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    iput-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mIsAvailable:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mIsAvailable:Z

    .line 805
    throw v1
.end method

.method public useIntelligentActive(Z)V
    .locals 0

    .line 1039
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->useIntelligentActive(Z)V

    return-void
.end method

.method public waitUntilStopCompleted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 828
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/android/media/MediaRecorder;->mSomcMediaRecorder:Lcom/sonymobile/android/media/internal/SomcMediaRecorder;

    invoke-virtual {v1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->waitUntilStopCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    iput-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mIsAvailable:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorder;->mIsAvailable:Z

    .line 831
    throw v1
.end method
