.class Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;
.super Ljava/lang/Object;
.source "SavedPlaylistSeedController.java"


# instance fields
.field private mSavedPlaylistSeedId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;->mSavedPlaylistSeedId:I

    return-void
.end method


# virtual methods
.method getSavedPlaylistSeed(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    iget p0, p0, Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;->mSavedPlaylistSeedId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 43
    :try_start_0
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;->getSavedPlaylistSeed(I)Lcom/sonyericsson/album/video/player/PlaylistSeed;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    const-string p0, "getSavedPlaylistSeed failed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method removeSavedPlaylistSeed(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    iget p0, p0, Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;->mSavedPlaylistSeedId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 54
    :try_start_0
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;->removeSavedPlaylistSeed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    const-string p0, "removeSavedPlaylistSeed failed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method savePlaylistSeed(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isVideoPlayerControllerAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;->savePlaylistSeed()I

    move-result p1

    iput p1, p0, Lcom/sonyericsson/album/video/player/SavedPlaylistSeedController;->mSavedPlaylistSeedId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    const-string p0, "savePlaylistSeed failed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
