.class public Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;
.super Ljava/lang/Object;
.source "VideoPlayerControllerWrapper.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;
    }
.end annotation


# static fields
.field public static final SCALING_MODE_TO_FIT:I = 0x1

.field public static final SCALING_MODE_TO_FIT_WITH_CROP:I = 0x2


# instance fields
.field private mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 330
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public enableClosedCaption(Z)V
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 405
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->enableClosedCaption(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public flashForward(I)V
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 562
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->flashForward(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 564
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public flashRewind(I)V
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 575
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->flashRewind(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 463
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->getAudioSessionId()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 465
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()V
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 549
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->getCurrentPosition()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 551
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getDuration()I
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 418
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->getDuration()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 420
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNowPlayingIntent()Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 614
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 616
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->getNowPlayingIntent()Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 618
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaySpeed()F
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 518
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->getPlaySpeed()F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 520
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 504
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 506
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoConfig()Lcom/sonyericsson/album/video/player/controller/VideoConfig;
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 589
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->getVideoConfig()Lcom/sonyericsson/album/video/player/controller/VideoConfig;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 591
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 356
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->getVideoMetadata()Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 358
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasClosedCaption()Z
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 448
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->hasClosedCaption()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 450
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSubtitle()Z
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 433
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->hasSubtitle()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 435
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBuffering()Z
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 224
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->isBuffering()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 226
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPlayOnAudioFocus()Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 86
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->isPlayOnAudioFocus()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 88
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 209
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->isPlaying()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 211
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVideoPlayerControllerAvailable()Z
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextTrack()V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 131
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->nextTrack()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 118
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public play()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public prevTrack()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 144
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->prevTrack()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 343
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeVideoDisplay(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 373
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_1

    .line 375
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->removeVideoDisplay(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_1
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestStreamMetadata()V
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 317
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->requestStreamMetadata()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestVideoSize()V
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 536
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->requestVideoSize()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 265
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->seekTo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public selectStreamAndReset(II)V
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 304
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->selectStreamAndReset(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setClosedCaptionDisplay(Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 291
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->setClosedCaptionDisplay(Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 478
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->setMute(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPlaylistPosition(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 157
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->setPlaylistPosition(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setProgressRefreshInterval(I)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->setProgressRefreshInterval(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSubtitleDisplay(Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 278
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->setSubtitleDisplay(Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSubtitleVisibility(Z)V
    .locals 0

    .line 601
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 603
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->setSubtitleVisibility(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 605
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVideoDisplay(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 390
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_1

    .line 392
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->setVideoDisplay(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVideoPlayerController(Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    .line 489
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 491
    :try_start_0
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->setVideoScalingMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startSeek()V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 239
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->startSeek()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopSeek()V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 252
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->stopSeek()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopWinding()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 170
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->stopWinding()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public togglePlayPause()V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->mController:Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;

    if-eqz p0, :cond_0

    .line 183
    :try_start_0
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerController;->togglePlayPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    const-string p0, "Caught RemoteException!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    const-string p0, "Ignore since IVideoPlayerController sets null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
