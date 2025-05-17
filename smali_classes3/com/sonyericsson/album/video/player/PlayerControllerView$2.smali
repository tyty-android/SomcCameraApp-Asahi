.class Lcom/sonyericsson/album/video/player/PlayerControllerView$2;
.super Ljava/lang/Object;
.source "PlayerControllerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onTogglePlayPause(Z)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->play()V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->pause()V

    .line 123
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$msetFlashButtonEnabled(Lcom/sonyericsson/album/video/player/PlayerControllerView;)V

    return-void
.end method
