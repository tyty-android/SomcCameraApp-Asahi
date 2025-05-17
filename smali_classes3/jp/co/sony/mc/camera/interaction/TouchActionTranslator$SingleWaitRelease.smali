.class Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;
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
    name = "SingleWaitRelease"
.end annotation


# instance fields
.field private mPreUpMotionEvent:Landroid/view/MotionEvent;

.field private mReleased:Z

.field private mTask:Ljava/lang/Runnable;

.field final synthetic this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;


# direct methods
.method static bridge synthetic -$$Nest$fputmReleased(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->mReleased:Z

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Landroid/view/MotionEvent;)V
    .locals 2

    .line 497
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->mReleased:Z

    .line 499
    iput-object p2, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->mPreUpMotionEvent:Landroid/view/MotionEvent;

    .line 500
    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->mTask:Ljava/lang/Runnable;

    .line 510
    invoke-static {p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->mTask:Ljava/lang/Runnable;

    invoke-static {}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$sfgetDOUBLE_TAP_TIMEOUT()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 515
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 516
    invoke-static {}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$sfgetDOUBLE_TAP_TIMEOUT()I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    return v0

    .line 520
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p1, p3

    float-to-int p1, p1

    mul-int/2addr p2, p2

    mul-int/2addr p1, p1

    add-int/2addr p2, p1

    .line 522
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmDoubleTapSlopSquare(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-void

    .line 541
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    .line 545
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    .line 546
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v4, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 544
    invoke-interface {v0, v3, v4}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onDoubleTouched(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 547
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void

    .line 529
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->mTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->mReleased:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmPreDownMotionEvent(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->mPreUpMotionEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v2, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    goto :goto_0

    .line 534
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v2, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;

    iget-object v3, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v2, v3, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    .line 535
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    monitor-enter v0

    .line 536
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmCurrentInteractionState(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;->handleMotionEvent(Landroid/view/MotionEvent;)V

    .line 537
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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

    return-void
.end method

.method public handleTouchScaleEvent(FFF)V
    .locals 0

    return-void
.end method
