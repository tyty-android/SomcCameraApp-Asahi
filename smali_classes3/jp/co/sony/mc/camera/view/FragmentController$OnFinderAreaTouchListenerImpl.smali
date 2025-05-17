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

    .line 6603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6604
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

    .line 6690
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6693
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6694
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6696
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doCancel()V

    :cond_1
    return-void
.end method

.method public onCaptureAreaDoubleTapUp(Landroid/graphics/Point;)V
    .locals 2

    .line 6637
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6640
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6641
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6643
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doDoubleClick(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaIsReadyToScale()V
    .locals 2

    .line 6702
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6705
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misZoomSupported(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6706
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mnotifyZoomRejected(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void

    .line 6709
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6710
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6712
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaleReady()V

    :cond_2
    return-void
.end method

.method public onCaptureAreaLongPressed(Landroid/graphics/Point;)V
    .locals 2

    .line 6649
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6652
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6653
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6655
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doLongClick(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaMoved(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 6661
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6664
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6665
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6667
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaMove(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaReleased()V
    .locals 2

    .line 6678
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6681
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6682
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6684
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchUp()V

    :cond_1
    return-void
.end method

.method public onCaptureAreaScaled(F)V
    .locals 2

    .line 6718
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6721
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6722
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6724
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchAreaScaling(F)V

    :cond_1
    return-void
.end method

.method public onCaptureAreaSingleTapUp(Landroid/graphics/Point;)V
    .locals 2

    .line 6625
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6628
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6629
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6631
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

    .line 6609
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanEventAccept(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6613
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareObjectTracking()V

    .line 6615
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;->FINDER_AREA:Ljp/co/sony/mc/camera/view/EventProcedure$UiComponent;

    .line 6616
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure;->getTouchEventProcedure(Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventSource;)Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6618
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/EventProcedure$TouchEventProcedure;->doTouchDown()V

    .line 6620
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$OnFinderAreaTouchListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearToast()V

    return-void
.end method
