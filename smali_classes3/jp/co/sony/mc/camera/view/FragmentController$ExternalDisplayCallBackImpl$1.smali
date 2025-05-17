.class Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->onExternalDisplayConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;)V
    .locals 0

    .line 8611
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 8614
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "External display connected"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8615
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misPaused(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8616
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 8617
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsPreviewInitialized(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8618
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchSurfaceForExternalDisplay(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 8620
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserOperationNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onExternalDisplayConnected()V

    :cond_2
    return-void
.end method
