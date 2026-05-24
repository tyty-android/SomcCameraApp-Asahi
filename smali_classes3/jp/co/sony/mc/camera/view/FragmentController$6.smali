.class Ljp/co/sony/mc/camera/view/FragmentController$6;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;

.field final synthetic val$settingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$settingsHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 646
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$6;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$6;->val$settingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 649
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$6;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$6;->val$settingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mpostCameraSettingsChanged(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method
