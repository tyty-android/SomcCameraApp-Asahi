.class Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;
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
    name = "Idle"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)V
    .locals 0

    .line 191
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fputmPreDownMotionEvent(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Landroid/view/MotionEvent;)V

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 197
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onSingleTouched(Landroid/graphics/Point;)V

    .line 199
    iget-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleDown-IA;)V

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
