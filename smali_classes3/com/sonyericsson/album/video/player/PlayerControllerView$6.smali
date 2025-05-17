.class Lcom/sonyericsson/album/video/player/PlayerControllerView$6;
.super Ljava/lang/Object;
.source "PlayerControllerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayerControllerView;->setUpExpandButton(Landroid/view/View;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;ILcom/sonyericsson/album/video/player/PlayerViewsController;Z)V
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

    .line 687
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 690
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 691
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerView$6;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerView;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerView;)Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;

    move-result-object p0

    sget-object p1, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;->EVENT_SHOW_CONTROLLER:Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;

    const/4 p2, -0x1

    invoke-interface {p0, p1, p2, v0}, Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener;->onEvent(Lcom/sonyericsson/album/video/player/IPlayerControllerViewListener$Event;IZ)V

    :cond_0
    return v0
.end method
