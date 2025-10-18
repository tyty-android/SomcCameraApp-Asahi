.class Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;
.super Ljava/lang/Object;
.source "TouchActionTranslator.java"

# interfaces
.implements Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleMove"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 597
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    invoke-static {p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmDoubleTouchScaleAndRotateDetector(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

    move-result-object p0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;->startScaleAndRotateDetection(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmDoubleTouchScaleAndRotateDetector(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;->stopScaleAndRotateDetection()V

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 642
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object v1

    new-instance v3, Landroid/graphics/Point;

    .line 643
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    .line 644
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v0, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 642
    invoke-interface {v1, v3, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onSingleReleasedInDouble(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 647
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mgetSingleTouchMoveAndStopDetector(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;

    move-result-object v0

    .line 648
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 647
    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/interaction/TouchMoveAndStopDetector;->updateCurrentAndLastPosition(II)V

    .line 650
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleMove;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v4}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleMove;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleMove-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void

    .line 627
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmDoubleTouchScaleAndRotateDetector(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;->stopScaleAndRotateDetection()V

    .line 628
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v4}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void

    .line 621
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onDoubleCanceled()V

    .line 622
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v4}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void

    .line 607
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_5

    return-void

    .line 611
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmDoubleTouchScaleAndRotateDetector(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    .line 612
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 613
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 611
    invoke-virtual {v0, v1, v4}, Ljp/co/sony/mc/camera/interaction/TouchScaleAndRotateDetector;->updateCurrentPosition(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 615
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    .line 616
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    .line 617
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 615
    invoke-interface {p0, v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onDoubleMoved(Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public handleSingleTouchMoveEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public handleSingleTouchStopEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public handleTouchRotateEvent(FF)V
    .locals 0

    .line 675
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onDoubleRotated(FF)V

    return-void
.end method

.method public handleTouchScaleEvent(FFF)V
    .locals 0

    .line 670
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleMove;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onDoubleScaled(FFF)V

    return-void
.end method
