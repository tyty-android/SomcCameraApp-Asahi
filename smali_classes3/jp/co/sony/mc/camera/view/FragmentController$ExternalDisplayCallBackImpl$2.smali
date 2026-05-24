.class Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$2;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->onExternalDisplayDisconnected()V
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 7788
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7791
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "External display disconnected"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7792
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misPaused(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7793
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 7794
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsPreviewInitialized(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7795
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchSurfaceForExternalDisplay(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 7797
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserOperationNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/UserOperationListener;->onExternalDisplayDisconnected()V

    :cond_2
    return-void
.end method
