.class Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;
.super Ljava/lang/Object;
.source "TouchActionTranslator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;

.field final synthetic val$motionEvent:Landroid/view/MotionEvent;

.field final synthetic val$this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 500
    iput-object p1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->this$1:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;

    iput-object p2, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->val$this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    iput-object p3, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->val$motionEvent:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 503
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->this$1:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->-$$Nest$fputmReleased(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;Z)V

    .line 504
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->this$1:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;

    iget-object v0, v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->val$motionEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onSingleTapUp(Landroid/view/MotionEvent;)V

    .line 505
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->this$1:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;

    iget-object v0, v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    invoke-static {v0}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$fgetmClientListener(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;)Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->val$motionEvent:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    .line 506
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->val$motionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 505
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$TouchActionListener;->onSingleReleased(Landroid/graphics/Point;)V

    .line 507
    iget-object v0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->this$1:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;

    iget-object v0, v0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    new-instance v1, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease$1;->this$1:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;

    iget-object p0, p0, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$SingleWaitRelease;->this$0:Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle;-><init>(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$Idle-IA;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/interaction/TouchActionTranslator;Ljp/co/sony/mc/camera/interaction/TouchActionTranslator$InteractionState;)V

    return-void
.end method
