.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReleaseTask"
.end annotation


# instance fields
.field private final mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

.field private final mIsForceRelease:Z

.field private final mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

.field private mPlayerReleased:Z

.field private final mPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;ZLcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;-><init>()V

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mPlayerReleased:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 375
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    .line 376
    iput-boolean p2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mIsForceRelease:Z

    .line 377
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

    .line 378
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    return-void

    .line 373
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OnReleaseListener should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method execute()Z
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->isAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 391
    iget-boolean v2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mIsForceRelease:Z

    invoke-static {v0, v2}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;->-$$Nest$smreleasePlayer(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iput-boolean v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mPlayerReleased:Z

    .line 393
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->setPlayerController(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPostExecute()V
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mPlayerReleased:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$ReleaseTask;->mPlayerReleasedListener:Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;

    if-eqz p0, :cond_0

    .line 406
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/OnPlayerReleasedListener;->onReleased()V

    :cond_0
    return-void
.end method
