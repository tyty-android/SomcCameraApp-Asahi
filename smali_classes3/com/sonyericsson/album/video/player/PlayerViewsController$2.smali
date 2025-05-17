.class Lcom/sonyericsson/album/video/player/PlayerViewsController$2;
.super Ljava/lang/Object;
.source "PlayerViewsController.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/VideoSurfaceView$VideoSurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerViewsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerViewsController;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubtitleSurfaceCreated(Lcom/sonyericsson/album/video/player/VideoSurfaceView;Z)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmPagerAdapter(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->isCurrentSurfaceView(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmViewPager(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/widget/CustomizedViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/widget/CustomizedViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$mupdateSurface(Lcom/sonyericsson/album/video/player/PlayerViewsController;Lcom/sonyericsson/album/video/player/VideoSurfaceView;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 207
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onSurfaceCreated(Z)V

    return-void
.end method

.method public onSurfaceDestroyed(Lcom/sonyericsson/album/video/player/VideoSurfaceView;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmGestureController(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/GestureController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmGestureController(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/GestureController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/GestureController;->setScalingEnable(Z)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmSurfaceView(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 230
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->removeVideoDisplay(I)V

    .line 231
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmParamsToStoreSurface(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper$Params;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 232
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$2;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->resetVideoSurfaceView()V

    :cond_1
    return-void
.end method
