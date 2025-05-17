.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DetachTask"
.end annotation


# instance fields
.field private final mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

.field private final mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

.field private mPlayerReleased:Z

.field private final mPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

.field private final mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mPlayerReleased:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 320
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    .line 321
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    .line 322
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    .line 323
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

    return-void

    .line 318
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input parameters should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method execute()Z
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V

    .line 332
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->isAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 337
    invoke-static {v0, v3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;->-$$Nest$smreleasePlayer(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mPlayerReleased:Z

    .line 339
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->setPlayerController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    return v1

    :cond_1
    return v3
.end method

.method public onPostExecute()V
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mPlayerReleased:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$DetachTask;->mPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

    if-eqz p0, :cond_0

    .line 352
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;->onReleased()V

    :cond_0
    return-void
.end method
