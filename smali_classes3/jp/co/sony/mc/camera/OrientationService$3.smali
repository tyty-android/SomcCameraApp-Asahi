.class Ljp/co/sony/mc/camera/OrientationService$3;
.super Ljava/lang/Object;
.source "OrientationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/OrientationService;->addOrientationListener(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/OrientationService;

.field final synthetic val$listener:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/OrientationService;Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Ljp/co/sony/mc/camera/OrientationService$3;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    iput-object p2, p0, Ljp/co/sony/mc/camera/OrientationService$3;->val$listener:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService$3;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    invoke-static {v0}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$fgetmLifecycle(Ljp/co/sony/mc/camera/OrientationService;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ljp/co/sony/mc/camera/OrientationService$3;->this$0:Ljp/co/sony/mc/camera/OrientationService;

    invoke-static {v0}, Ljp/co/sony/mc/camera/OrientationService;->-$$Nest$fgetmLayoutOrientationChangedListenerSet(Ljp/co/sony/mc/camera/OrientationService;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/OrientationService$3;->val$listener:Ljp/co/sony/mc/camera/OrientationService$LayoutOrientationChangedListener;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
