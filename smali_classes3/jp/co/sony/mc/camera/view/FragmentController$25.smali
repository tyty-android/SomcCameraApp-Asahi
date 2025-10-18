.class Ljp/co/sony/mc/camera/view/FragmentController$25;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/FacebookLiveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController;->startFacebookLivePrepareTask()V
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

    .line 9476
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 2

    .line 9503
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$25$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$25$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$25;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 9479
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$25$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$25$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$25;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
