.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RemoveListenerTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoveListenerTask"
.end annotation


# instance fields
.field private final mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

.field private final mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V
    .locals 0

    .line 848
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    .line 849
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RemoveListenerTask;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    .line 850
    iput-object p5, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RemoveListenerTask;->mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 856
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RemoveListenerTask;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$RemoveListenerTask;->mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->removeListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    return-void
.end method
