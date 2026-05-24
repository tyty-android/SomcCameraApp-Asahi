.class Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/controller/selftimerfeedback/LedLight;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 7207
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public turnOff()V
    .locals 1

    .line 7215
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->setTorch(Z)V

    return-void
.end method

.method public turnOn()V
    .locals 1

    .line 7210
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/view/FragmentController$SelftimerHandler;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->setTorch(Z)V

    return-void
.end method
