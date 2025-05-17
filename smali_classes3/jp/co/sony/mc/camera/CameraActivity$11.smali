.class Ljp/co/sony/mc/camera/CameraActivity$11;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraActivity;->checkAndRequestSelfPermissions(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2437
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$11;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iput p2, p0, Ljp/co/sony/mc/camera/CameraActivity$11;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2440
    const-string v0, "CheckAndRequestSelfPermissionsTask run"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2441
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$11;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget p0, p0, Ljp/co/sony/mc/camera/CameraActivity$11;->val$requestCode:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->checkAndRequestSelfPermissions(ILjp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;)Z

    return-void
.end method
