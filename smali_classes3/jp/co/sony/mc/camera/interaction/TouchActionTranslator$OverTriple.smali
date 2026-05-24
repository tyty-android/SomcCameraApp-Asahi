.class Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;
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
    name = "OverTriple"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 679
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motion"
        }
    .end annotation

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 690
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$DoubleDown-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    :cond_1
    return-void

    .line 684
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onOverTripleCanceled()V

    .line 685
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$OverTriple;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void
.end method

.method public handleSingleTouchMoveEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0
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

    return-void
.end method

.method public handleSingleTouchStopEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0
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

    return-void
.end method

.method public handleTouchRotateEvent(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degreeVsOrigin",
            "degreeVsLast"
        }
    .end annotation

    return-void
.end method

.method public handleTouchScaleEvent(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentLength",
            "previousLength",
            "originalLength"
        }
    .end annotation

    return-void
.end method
