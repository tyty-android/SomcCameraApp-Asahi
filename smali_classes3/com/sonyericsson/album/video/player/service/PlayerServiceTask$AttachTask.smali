.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachTask"
.end annotation


# instance fields
.field private mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

.field private final mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

.field private final mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

.field private final mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 69
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    .line 70
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    .line 71
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input parameters should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method execute()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mControllerHolder:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerHolder;->getPlayerController()Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    .line 80
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPostExecute()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mController:Lcom/sonyericsson/album/video/player/service/VideoPlayerController;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->notifyOnAttachError(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V

    .line 91
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mListenerNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AttachTask;->mServiceListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;

    invoke-virtual {v1, p0, v0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListenerNotifier;->notifyOnAttached(Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceListener;Lcom/sonyericsson/album/video/player/service/VideoPlayerController;)V

    :goto_0
    return-void
.end method
