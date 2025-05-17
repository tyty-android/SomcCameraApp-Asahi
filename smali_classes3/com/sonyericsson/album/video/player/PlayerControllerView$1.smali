.class Lcom/sonyericsson/album/video/player/PlayerControllerView$1;
.super Ljava/lang/Object;
.source "PlayerControllerView.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;


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

    .line 90
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->PlayMode:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 98
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p1

    sget-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_PLAY_MODE:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-interface {p1, v0, v2, v1}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->ManualRotate:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p1

    sget-object v0, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_MANUAL_ROTATE:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-interface {p1, v0, v2, v1}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    .line 102
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    invoke-interface {p0, p1, v2, v1}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$mshowController(Lcom/sonyericsson/album/video/player/PlayerControllerView;Landroid/view/MotionEvent;)V

    return-void
.end method
