.class Ljp/co/sony/mc/camera/view/FragmentController$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
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

    .line 323
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceFinalized()V
    .locals 0

    .line 337
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopPreview()V

    return-void
.end method

.method public onSurfacePrepared(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    .line 326
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsPendingDisplaySwitch(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetSurface(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/view/Surface;Landroid/util/Size;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetSurface(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/view/Surface;Landroid/util/Size;)V

    :cond_1
    :goto_0
    return-void
.end method
