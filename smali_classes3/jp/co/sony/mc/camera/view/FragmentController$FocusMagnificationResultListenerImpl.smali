.class Ljp/co/sony/mc/camera/view/FragmentController$FocusMagnificationResultListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FocusMagnificationResultListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 7906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7907
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$FocusMagnificationResultListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 3

    .line 7913
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 7914
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    .line 7915
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7916
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->getFocusMagnificationRatio()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 7917
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$FocusMagnificationResultListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    :cond_0
    return-void
.end method
