.class Ljp/co/sony/mc/camera/view/FragmentController$16;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/FacebookApi$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController;->setFacebookLive()V
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

    .line 3273
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$16;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 3292
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$16;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$16$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$16$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$16;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 3276
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$16;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$16$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$16$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$16;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
