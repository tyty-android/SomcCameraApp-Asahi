.class Ljp/co/sony/mc/camera/CameraActivity$12;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraActivity;->checkAndRequestSelfPermissions(ILjp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;

.field final synthetic val$callback:Ljp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2463
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->val$callback:Ljp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 2471
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "RequestPermissionActivity requestCode="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", result="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/16 p3, 0xc

    const/4 v0, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 2480
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    .line 2481
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2482
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 2484
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmIsSetupCompleted(Ljp/co/sony/mc/camera/CameraActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2485
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$msetup(Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 2486
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fputmIsSetupCompleted(Ljp/co/sony/mc/camera/CameraActivity;Z)V

    .line 2489
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->setupWizardRequestIfNeeded()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2490
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$mshowRecommendedSettingsIfNeeded(Ljp/co/sony/mc/camera/CameraActivity;)Z

    .line 2502
    :cond_4
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$12;->val$callback:Ljp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    .line 2503
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;->onPermissionChecked([Ljava/lang/String;)Z

    :cond_5
    return v0
.end method
