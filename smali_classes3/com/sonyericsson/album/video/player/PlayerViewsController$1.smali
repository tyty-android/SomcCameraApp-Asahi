.class Lcom/sonyericsson/album/video/player/PlayerViewsController$1;
.super Ljava/lang/Object;
.source "PlayerViewsController.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/GestureController$Listener;


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

    .line 76
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private enableItem(IF)V
    .locals 1

    if-ltz p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmPagerAdapter(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 189
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmPagerAdapter(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->enableItemView(IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onDoubleTap(FF)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmIsObservePagerOnTouchStarted(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$mneedZoomFit(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$mstartScaleAnimation(Lcom/sonyericsson/album/video/player/PlayerViewsController;FFF)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$mstartScaleAnimation(Lcom/sonyericsson/album/video/player/PlayerViewsController;FFF)V

    :goto_0
    return-void
.end method

.method public onPagePositionChanging(II)Z
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmPagerAdapter(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->getVideoSurfaceView(I)Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmSurfaceView(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmSurfaceView(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmPagerAdapter(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonyericsson/album/video/player/PlayerPagerAdapter;->hideVideoSurfaceView(I)V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p1, v0, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$mupdateSurface(Lcom/sonyericsson/album/video/player/PlayerViewsController;Lcom/sonyericsson/album/video/player/VideoSurfaceView;I)V

    .line 155
    new-instance p1, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;-><init>(Landroid/view/SurfaceHolder;)V

    .line 156
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onPagePositionChanged(ILcom/sonyericsson/album/video/player/service/SurfaceHolderWrapper;)V

    .line 157
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p0, v2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setStretchVideo(Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public onPageScrollFinished()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fputmIsPageScrolling(Lcom/sonyericsson/album/video/player/PlayerViewsController;Z)V

    .line 180
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onPageScrollFinished()V

    return-void
.end method

.method public onPageScrollStarted()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fputmIsPageScrolling(Lcom/sonyericsson/album/video/player/PlayerViewsController;Z)V

    .line 174
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onPageScrollStarted()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->enableItem(IF)V

    add-int/lit8 p1, p1, 0x1

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->enableItem(IF)V

    .line 168
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onPageScrolling()V

    return-void
.end method

.method public onScaleEnd(F)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$madjustScreenZoom(Lcom/sonyericsson/album/video/player/PlayerViewsController;F)V

    .line 86
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onScaleEnd(F)V

    return-void
.end method

.method public onScaling(FFF)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onScaling(FFF)V

    .line 80
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$mzoomSurface(Lcom/sonyericsson/album/video/player/PlayerViewsController;FFF)Z

    move-result p0

    return p0
.end method

.method public onScroll(FFFFF)Z
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmIsObservePagerOnTouchStarted(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmIsZooming(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onScroll(FFFFF)V

    .line 114
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setPageScrollEnable(Z)V

    .line 115
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0, p2, p3}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$mmoveSurface(Lcom/sonyericsson/album/video/player/PlayerViewsController;FF)V

    return v2

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmIsPageScrolling(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    cmpg-float p2, p5, p1

    if-gtz p2, :cond_2

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmPagingTouchSlop(Lcom/sonyericsson/album/video/player/PlayerViewsController;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    .line 121
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p2, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setPageScrollEnable(Z)V

    .line 122
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmSurfaceView(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/VideoSurfaceView;

    move-result-object p2

    neg-float p3, p5

    invoke-virtual {p2, p1, p3}, Lcom/sonyericsson/album/video/player/VideoSurfaceView;->translate(FF)V

    .line 123
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onScrollStart()V

    return v2

    :cond_2
    return v1
.end method

.method public onScrollEnd(FF)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmIsZooming(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmIsPageScrolling(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->setPageScrollEnable(Z)V

    const/high16 v0, -0x3c380000    # -400.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 139
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onScrollEnd(FF)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->resetVideoSurfaceView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;

    move-result-object v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerViewsController$1;->this$0:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->-$$Nest$fgetmIsObservePagerOnTouchStarted(Lcom/sonyericsson/album/video/player/PlayerViewsController;)Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController$Listener;->onSingleTapConfirmed(ZZ)V

    return-void
.end method
