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

    .line 6851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6852
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

    .line 6940
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6941
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6942
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6945
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    .line 6946
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6948
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doCancel()V

    :cond_2
    return-void
.end method

.method public onCaptureAreaDoubleTapUp(Landroid/graphics/Point;)V
    .locals 2

    .line 6885
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6888
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6889
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6891
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doDoubleClick(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaIsReadyToScale()V
    .locals 2

    .line 6954
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6957
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misZoomSupported(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6958
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mnotifyZoomRejected(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void

    .line 6961
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6962
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6964
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaleReady()V

    :cond_2
    return-void
.end method

.method public onCaptureAreaLongPressed(Landroid/graphics/Point;)V
    .locals 2

    .line 6897
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6900
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6901
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6903
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doLongClick(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaMoved(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 6909
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6912
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6913
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6915
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaMove(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaReleased()V
    .locals 2

    .line 6926
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isZooming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6927
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->PINCH_ZOOM_UP:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6928
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6931
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    .line 6932
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6934
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchUp()V

    :cond_2
    return-void
.end method

.method public onCaptureAreaScaled(F)V
    .locals 2

    .line 6970
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6973
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6974
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6976
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaling(F)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V
    .locals 2

    .line 6873
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6876
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6877
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6879
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

    .line 6857
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6861
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareObjectTracking()V

    .line 6863
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6864
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6866
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchDown()V

    .line 6868
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearToast()V

    return-void
.end method
