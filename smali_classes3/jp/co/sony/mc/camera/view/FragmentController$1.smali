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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMainPreviewSurfaceFinalized()V
    .locals 0

    .line 291
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopPreview()V

    return-void
.end method

.method public onMainPreviewSurfacePrepared(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "surfaceSize"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsPendingDisplaySwitch(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetMainPreviewSurface(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/view/Surface;Landroid/util/Size;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetMainPreviewSurface(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/view/Surface;Landroid/util/Size;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubPreviewSurfaceFinalized()V
    .locals 0

    .line 296
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearSubPreviewSurface(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public onSubPreviewSurfacePrepared(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaceList",
            "surfaceSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetSubPreviewSurface(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
