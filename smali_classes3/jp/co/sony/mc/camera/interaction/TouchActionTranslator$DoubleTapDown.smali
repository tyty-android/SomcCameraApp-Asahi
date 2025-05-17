.class Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;
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
    name = "DoubleTapDown"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)V
    .locals 0

    .line 576
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 580
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onDoubleTapUp(Landroid/view/MotionEvent;)V

    .line 583
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleTapDown;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

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
