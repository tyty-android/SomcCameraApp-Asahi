.class Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;
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
    name = "SingleDown"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)V
    .locals 0

    .line 321
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object v0

    new-instance v4, Landroid/graphics/Point;

    .line 350
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    .line 351
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 349
    invoke-interface {v0, v4, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onDoubleTouched(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 352
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void

    .line 341
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onSingleCanceled()V

    .line 342
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void

    .line 327
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleMove;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleMove;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleMove-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void

    .line 331
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmNeedDetectDoubleTap(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v1, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Landroid/view/MotionEvent;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    goto :goto_0

    .line 334
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    .line 335
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 334
    invoke-interface {v0, v3}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onSingleReleased(Landroid/graphics/Point;)V

    .line 336
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    :goto_0
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

    return-void
.end method

.method public handleTouchScaleEvent(FFF)V
    .locals 0

    return-void
.end method
