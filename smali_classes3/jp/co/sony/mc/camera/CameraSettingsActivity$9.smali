.class Ljp/co/sony/mc/camera/CameraSettingsActivity$9;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "CameraSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;->requestDismissKeyguard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1

    .line 1455
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$fputmIsRequestDismissKeyguard(Ljp/co/sony/mc/camera/CameraSettingsActivity;Z)V

    return-void
.end method

.method public onDismissError()V
    .locals 2

    .line 1435
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$fgetmIsRequestDismissKeyguard(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$fputmIsRequestDismissKeyguard(Ljp/co/sony/mc/camera/CameraSettingsActivity;Z)V

    .line 1437
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_0

    .line 1438
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onListItemClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2

    .line 1445
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$fgetmIsRequestDismissKeyguard(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$fputmIsRequestDismissKeyguard(Ljp/co/sony/mc/camera/CameraSettingsActivity;Z)V

    .line 1447
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_0

    .line 1448
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onListItemClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method
