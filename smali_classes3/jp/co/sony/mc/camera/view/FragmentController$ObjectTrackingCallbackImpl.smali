.class Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjectTrackingCallbackImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 8014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8015
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 8016
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public onObjectTracked(Landroid/graphics/Rect;ZZ)V
    .locals 4

    .line 8021
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmYuvFrameDrawModeController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;->-$$Nest$monObjectTracked(Ljp/co/sony/mc/camera/view/FragmentController$YuvFrameDrawModeController;)V

    .line 8023
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 8024
    sget-object p3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 8025
    invoke-virtual {v0, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p3, v3, :cond_1

    .line 8026
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8028
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Object tracked after AF Locked"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8032
    :cond_1
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_2

    new-array p3, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Rect = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isLost = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8033
    :cond_2
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ObjectTrackingCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p3, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onObjectTracked(Landroid/graphics/Rect;Z)V

    return-void
.end method
