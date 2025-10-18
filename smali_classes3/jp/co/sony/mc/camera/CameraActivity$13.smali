.class Ljp/co/sony/mc/camera/CameraActivity$13;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 2348
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$13;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2351
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$13;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2352
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$13;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->hideAutoPowerOffHintText()V

    :cond_0
    return-void
.end method
