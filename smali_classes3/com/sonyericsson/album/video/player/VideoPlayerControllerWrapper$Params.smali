.class public Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;
.super Ljava/lang/Object;
.source "VideoPlayerControllerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field private mPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

.field private mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerServiceInterface()Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->mPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    return-object p0
.end method

.method public getPlaylistSeed()Lcom/sonyericsson/album/video/player/PlaylistSeed;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    return-object p0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public isReadyToCreate()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->mPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setPlayerServiceInterface(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->mPlayerService:Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;

    return-void
.end method

.method public setPlaylistSeed(Lcom/sonyericsson/album/video/player/PlaylistSeed;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->mPlaylistSeed:Lcom/sonyericsson/album/video/player/PlaylistSeed;

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method
