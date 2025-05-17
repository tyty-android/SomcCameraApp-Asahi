.class abstract Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PlayerControllerTask"
.end annotation


# instance fields
.field private final mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

.field private final mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

.field private final mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    .line 422
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    .line 423
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    return-void
.end method


# virtual methods
.method abstract execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
.end method

.method execute()Z
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;->mPlayerHandler:Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;->mAudioFocusController:Lcom/sonyericsson/album/video/player/controller/AudioFocusController;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;->execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method onPostExecute()V
    .locals 0

    return-void
.end method
