.class Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

.field final synthetic val$surface:Landroid/view/Surface;

.field final synthetic val$surfaceSize:Landroid/util/Size;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8929
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surface:Landroid/view/Surface;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surfaceSize:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 8932
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "External display surface changed"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8933
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misPaused(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8934
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8935
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsPendingDisplaySwitch(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8936
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surface:Landroid/view/Surface;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surfaceSize:Landroid/util/Size;

    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetSurface(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/view/Surface;Landroid/util/Size;)V

    goto :goto_0

    .line 8939
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsPendingDisplaySwitch(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8940
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surface:Landroid/view/Surface;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;->val$surfaceSize:Landroid/util/Size;

    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetSurface(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/view/Surface;Landroid/util/Size;)V

    :cond_2
    :goto_0
    return-void
.end method
