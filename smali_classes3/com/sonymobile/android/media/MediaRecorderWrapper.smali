.class public Lcom/sonymobile/android/media/MediaRecorderWrapper;
.super Ljava/lang/Object;
.source "MediaRecorderWrapper.java"


# static fields
.field private static final DBG:Z = false

.field private static final REQUEST_PROGRESS_INTERVAL_IN_MILLIS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MediaRecorderWrapper"


# instance fields
.field private mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

.field private mOldRecorder:Landroid/media/MediaRecorder;

.field private final mUseNew:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;-><init>(ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lcom/sonymobile/android/media/MediaRecorder;

    invoke-direct {p1}, Lcom/sonymobile/android/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1, p2}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    :goto_0
    return-void
.end method

.method public static final getAudioSourceMax()I
    .locals 1

    .line 131
    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    move-result v0

    return v0
.end method


# virtual methods
.method public adjustAudioStartVolume(I)V
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->adjustAudioStartVolume(I)V

    :cond_0
    return-void
.end method

.method public adjustAudioTimestamp(J)V
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 489
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->adjustAudioTimestamp(J)V

    :cond_0
    return-void
.end method

.method public getMaxAmplitude()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 422
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-nez v0, :cond_0

    .line 425
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p0

    return p0

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, " getMaxAmplitude unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public isAsyncStopSupported()Z
    .locals 0

    .line 356
    iget-boolean p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    return p0
.end method

.method public pause()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->pause()V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->prepare()V

    goto :goto_0

    .line 326
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->release()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    :goto_0
    return-void
.end method

.method public requestProgressInfo()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/MediaRecorder;->requestProgressInfo(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->reset()V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    :goto_0
    return-void
.end method

.method public resume()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 392
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->resume()V

    goto :goto_0

    .line 394
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAudioChannels(I)V
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioChannels(I)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :goto_0
    return-void
.end method

.method public setAudioEncoder(I)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :goto_0
    return-void
.end method

.method public setAudioEncodingBitRate(I)V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :goto_0
    return-void
.end method

.method public setAudioSamplingRate(I)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioSamplingRate(I)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :goto_0
    return-void
.end method

.method public setAudioSource(I)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :goto_0
    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-nez v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCaptureRate(D)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setCaptureRate(D)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :goto_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    return-void
.end method

.method public setHalfFps()V
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->setHalfFps()V

    :cond_0
    return-void
.end method

.method public setInputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setLocation(FF)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setLocation(FF)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :goto_0
    return-void
.end method

.method public setMaxDuration(I)V
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setMaxDuration(I)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :goto_0
    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setMaxFileSize(J)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :goto_0
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    :goto_0
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    :goto_0
    return-void
.end method

.method public setOrientationHint(I)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :goto_0
    return-void
.end method

.method public setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_0
    return-void
.end method

.method public setOutputFormat(I)V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    :goto_0
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :goto_0
    return-void
.end method

.method public setPreviewDisplay(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-nez v0, :cond_0

    .line 110
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    return-void

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setPreviewDisplay unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProfile(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_0
    return-void
.end method

.method public setStreamingMode(Z)V
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 524
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setStreamingMode(Z)V

    :cond_0
    return-void
.end method

.method public setStreamingOrientation(I)V
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setStreamingOrientation(I)V

    :cond_0
    return-void
.end method

.method public setVideoBitRateMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoBitRateMode(I)V

    :cond_0
    return-void
.end method

.method public setVideoColorAspects(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoColorAspects(III)V

    :cond_0
    return-void
.end method

.method public setVideoEncoder(I)V
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    :goto_0
    return-void
.end method

.method public setVideoEncodingBitRate(I)V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :goto_0
    return-void
.end method

.method public setVideoEncodingProfileLevel(II)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :goto_0
    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoFrameRate(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    :goto_0
    return-void
.end method

.method public setVideoIFrameInterval(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setIframeInterval(I)V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    :goto_0
    return-void
.end method

.method public setVideoSource(I)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoSource(I)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->start()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stop()V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    :goto_0
    return-void
.end method

.method public stopAsync()V
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->isAsyncStopSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stopAsync()V

    :cond_0
    return-void
.end method

.method public stopAudioRecording()V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stopAudioRecording()V

    :cond_0
    return-void
.end method

.method public stopOnError()V
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stopOnError()V

    goto :goto_0

    .line 350
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    :goto_0
    return-void
.end method

.method public useIntelligentActive(Z)V
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->useIntelligentActive(Z)V

    :cond_0
    return-void
.end method

.method public waitUntilStopCompleted()V
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->isAsyncStopSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->waitUntilStopCompleted()V

    :cond_0
    return-void
.end method
