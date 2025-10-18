.class Ljp/co/sony/mc/camera/view/FragmentController$4;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/util/KeyEventTranslator$KeyEventMonitorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/LaunchConditionImpl;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/CameraAccessor;Ljp/co/sony/mc/camera/SystemEventNotifier;Ljp/co/sony/mc/camera/StorageStatusNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 550
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$4;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleasedKeyEventHandling()V
    .locals 3

    .line 553
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$4;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsEventRunning(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 554
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mIsEventRunning is not null but keyEventHandling was released."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$4;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsEventRunning(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/EventProcedure$EventSource;)V

    .line 556
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$4;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserOperationNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$4;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserOperationNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onHardwareKeyReleased()V

    :cond_0
    return-void
.end method
