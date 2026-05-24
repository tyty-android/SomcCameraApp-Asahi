.class Ljp/co/sony/mc/camera/view/FragmentController$5;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/EventProcedure$onJumpZoomListener;


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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$5;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJumpZoomEnd()V
    .locals 1

    .line 530
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$5;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCameraKeyEnabled(Z)V

    return-void
.end method

.method public onJumpZoomStart()V
    .locals 1

    .line 525
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$5;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCameraKeyEnabled(Z)V

    return-void
.end method
