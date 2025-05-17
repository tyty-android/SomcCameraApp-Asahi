.class Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExternalDisplayCallBackImpl"
.end annotation


# instance fields
.field private mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-object p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8605
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8606
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onExternalDisplayConnected()V
    .locals 2

    .line 8611
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 2

    .line 8628
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    .line 8645
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl$3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$ExternalDisplayCallBackImpl;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
