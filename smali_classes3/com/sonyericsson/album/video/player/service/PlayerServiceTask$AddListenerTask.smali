.class Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;
.super Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;
.source "PlayerServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/service/PlayerServiceTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddListenerTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask$AddListenerCallback;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask$AddListenerCallback;

.field private final mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

.field private final mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask$AddListenerCallback;)V
    .locals 0

    .line 825
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$PlayerControllerTask;-><init>(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V

    .line 826
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    .line 827
    iput-object p5, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;->mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    .line 828
    iput-object p6, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;->mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask$AddListenerCallback;

    return-void
.end method


# virtual methods
.method execute(Lcom/sonyericsson/album/video/player/service/VideoPlayerController;Lcom/sonyericsson/album/video/player/controller/MediaPlayerHandler;Lcom/sonyericsson/album/video/player/controller/AudioFocusController;)V
    .locals 0

    .line 834
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;->mNotifier:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;->mListener:Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListenerNotifier;->addListener(Lcom/sonyericsson/album/video/player/service/VideoPlayerControllerListener;)V

    .line 835
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask;->mCallback:Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask$AddListenerCallback;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/service/PlayerServiceTask$AddListenerTask$AddListenerCallback;->onAddListenerCallback()V

    return-void
.end method
