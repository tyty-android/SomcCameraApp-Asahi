.class Ljp/co/sony/mc/camera/CameraActivity$5;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 611
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$5;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 611
    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$5;->onChanged(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method public onChanged(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 614
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$5;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 615
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$5;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->updateUiOrientation()V

    :cond_0
    return-void
.end method
