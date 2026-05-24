.class Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/FinderArea$OnFinderAreaTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnFinderAreaTouchListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentController"
        }
    .end annotation

    .line 5732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5733
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onCaptureAreaCanceled()V
    .locals 2

    .line 5821
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5822
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 5823
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5826
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    .line 5827
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5829
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doCancel()V

    :cond_2
    return-void
.end method

.method public onCaptureAreaDoubleTapUp(Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 5766
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5769
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 5770
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5772
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doDoubleClick(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaIsReadyToScale()V
    .locals 2

    .line 5835
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5838
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misZoomSupported(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5839
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mnotifyZoomRejected(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void

    .line 5842
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 5843
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5845
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaleReady()V

    :cond_2
    return-void
.end method

.method public onCaptureAreaLongPressed(Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 5778
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5781
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 5782
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5784
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doLongClick(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaMoved(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation

    .line 5790
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5793
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 5794
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5796
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaMove(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaReleased()V
    .locals 2

    .line 5807
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5808
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 5809
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5812
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    .line 5813
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5815
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchUp()V

    :cond_2
    return-void
.end method

.method public onCaptureAreaScaled(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleLength"
        }
    .end annotation

    .line 5851
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5854
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 5855
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5857
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaling(F)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 5754
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5757
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 5758
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5760
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doClick(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaStopped()V
    .locals 0

    return-void
.end method

.method public onCaptureAreaTouched()V
    .locals 2

    .line 5738
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5742
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareObjectTracking()V

    .line 5744
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 5745
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5747
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchDown()V

    .line 5749
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearToast()V

    return-void
.end method
