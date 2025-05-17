.class Lcom/sonyericsson/album/video/player/PlayerFragment$4;
.super Ljava/lang/Object;
.source "PlayerFragment.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;


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

    .line 223
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(F)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmIsZooming(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhidePlayController(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmIsZooming(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowExtraReverseView()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 269
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showExtraReverseTargetView()V

    goto :goto_0

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowExtraReverseView()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideExtraReverseTargetView(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPagePositionChanged(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setPageScrollEnable(Z)V

    .line 297
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->setPlaylistPosition(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V

    .line 298
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->fitScreenToFullScreen(I)V

    return-void
.end method

.method public onPageScrollFinished()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmBGCController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/BackGroundColorController;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->setRequestedForController(ZLandroid/view/View;)V

    return-void
.end method

.method public onPageScrollStarted()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmBGCController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/BackGroundColorController;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->setRequestedForController(ZLandroid/view/View;)V

    return-void
.end method

.method public onPageScrolling()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmBGCController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/BackGroundColorController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->isRequestForController()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmBGCController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/BackGroundColorController;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmRootView(Lcom/sonyericsson/album/video/player/PlayerFragment;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/sonyericsson/album/video/player/BackGroundColorController;->setRequestedForController(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScaleEnd(F)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideExtraReverseTargetView(I)V

    :cond_1
    return-void
.end method

.method public onScaling(FFF)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhidePlayController(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowExtraReverseView()Z

    move-result p1

    if-nez p1, :cond_1

    .line 231
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showExtraReverseTargetView()V

    :cond_1
    return-void
.end method

.method public onScroll(FFFFF)V
    .locals 0

    .line 278
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhidePlayController(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowExtraReverseView()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    const/16 p2, 0xbb8

    .line 285
    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideExtraReverseTargetView(I)V

    .line 286
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonyericsson/album/video/player/ShowHideController;->hideNavigation(I)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->showExtraReverseTargetView()V

    .line 289
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showNavigation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollEnd(FF)V
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mfinishMe(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    return-void
.end method

.method public onScrollStart()V
    .locals 1

    .line 365
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhidePlayController(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    return-void
.end method

.method public onSingleTapConfirmed(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 247
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhidePlayController(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 256
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/ShowHideController;->showNavigation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->isVideoPlayerControllerAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 305
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$minitPlayer(Lcom/sonyericsson/album/video/player/PlayerFragment;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setWidth(I)V

    .line 312
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmVideoMetadata(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;->setHeight(I)V

    .line 313
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmPlayerViewsController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/PlayerViewsController;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misPlayingOnDevice(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$misValidVideoSize(Lcom/sonyericsson/album/video/player/PlayerFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setScalingEnable(Z)V

    .line 314
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/ShowHideController;->isHideEnabled()Z

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object v1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->enableHide(Z)V

    if-eqz v0, :cond_3

    .line 317
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isHideEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 321
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, v2}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mshowControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 322
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fgetmShowHideController(Lcom/sonyericsson/album/video/player/PlayerFragment;)Lcom/sonyericsson/album/video/player/ShowHideController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/ShowHideController;->isHideEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 326
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    invoke-static {p0, v3}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$mhideControllers(Lcom/sonyericsson/album/video/player/PlayerFragment;I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onZoomFinish()V
    .locals 1

    .line 338
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmIsZooming(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    return-void
.end method

.method public onZoomStarted()V
    .locals 1

    .line 333
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerFragment$4;->this$0:Lcom/sonyericsson/album/video/player/PlayerFragment;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerFragment;->-$$Nest$fputmIsZooming(Lcom/sonyericsson/album/video/player/PlayerFragment;Z)V

    return-void
.end method
