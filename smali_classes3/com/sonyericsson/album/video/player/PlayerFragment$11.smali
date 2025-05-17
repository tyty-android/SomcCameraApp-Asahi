.class Lcom/sonyericsson/album/video/player/PlayerFragment$11;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/service/VideoPlayerServiceConnectionHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerFragment;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$11;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$11;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerControllerParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setPlayerServiceInterface(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)V

    .line 871
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$11;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$minitPlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$11;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerControllerParams(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setPlayerServiceInterface(Lcom/sonyericsson/album/video/player/service/IVideoPlayerService;)V

    return-void
.end method
