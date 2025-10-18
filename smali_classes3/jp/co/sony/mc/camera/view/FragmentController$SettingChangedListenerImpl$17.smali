.class Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->onCameraSettingChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

.field final synthetic val$cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field final synthetic val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field final synthetic val$changedKeyNames:Ljava/util/List;

.field final synthetic val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field final synthetic val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;


# direct methods
.method public static synthetic $r8$lambda$0dR76D6P0s4Wv2N7Ai0Yvl4ul3Q(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->lambda$run$1(Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gBnqqOKTtjJEB1qhMy6OOUyQ7FI(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->lambda$run$0(Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5554
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iput-object p6, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 1

    .line 5678
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5679
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5678
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5680
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFallbackModeChanging(Z)V

    .line 5682
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne p1, p2, :cond_1

    .line 5684
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1, v0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeStateToPreview(Ljp/co/sony/mc/camera/view/FragmentController;ZZ)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5687
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->hideBlackScreen()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V
    .locals 2

    .line 5677
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 5559
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5560
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    .line 5561
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBaseZoomRatio()F

    move-result v5

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5562
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5563
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5564
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5565
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5567
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5569
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->VIDEO_MF_HDR_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    .line 5571
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5572
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 5571
    invoke-virtual {v4, v5, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5573
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5574
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5575
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 5574
    invoke-virtual {v4, v5, v6}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    move v4, v1

    goto :goto_1

    .line 5577
    :cond_0
    sget-object v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5578
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$cameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 5582
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v6

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 5583
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v7

    .line 5578
    invoke-static {v4, v5, v1, v6, v7}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMaxZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 5585
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5586
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 5585
    invoke-virtual {v0, v5, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5587
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5588
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5587
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5589
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5590
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 5589
    invoke-virtual {v0, v5, v4}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 5595
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5596
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v0, v4, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5597
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5598
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v0, v4, v5}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->updateSettingValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move v4, v2

    move-object v0, v3

    .line 5604
    :goto_1
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5605
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v6, v6, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFocusModeChanged()V

    .line 5607
    :cond_3
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5608
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v6, v6, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFocusAreaChanged()V

    .line 5610
    :cond_4
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5611
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5612
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_C:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 5613
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-ne v5, v6, :cond_5

    .line 5614
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5617
    :cond_5
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 5618
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 5619
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v6, v6, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v6, v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcreateRecordingProfile(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 5621
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v5}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v6, v6, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProfiles(Ljava/util/List;)V

    .line 5622
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 5623
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v5, v6, :cond_6

    .line 5624
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v5, v6, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mupdateVideoHdrCondition(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    .line 5627
    :cond_6
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5630
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5631
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5634
    :cond_7
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5635
    sget-object v5, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->INSTANCE:Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/AudioLevelMonitor;->onMicSettingChanged()V

    .line 5637
    :cond_8
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 5640
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v6, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 5644
    :cond_9
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5647
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v1

    goto :goto_2

    .line 5648
    :cond_a
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5649
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    .line 5659
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v5, v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v5, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->showFakeCover(Z)V

    :cond_d
    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    .line 5663
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5664
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 5665
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$proSetting:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    .line 5667
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_SETTING_CHANGED:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto/16 :goto_4

    .line 5668
    :cond_e
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5669
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 5676
    :cond_f
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$capturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    new-instance v5, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2, v4, v1}, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;Ljava/util/List;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Z)V

    invoke-interface {v0, v2, v3, v5}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 5691
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 5692
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_SETTING_CHANGED:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto :goto_4

    .line 5670
    :cond_10
    :goto_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 5672
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    new-instance v7, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;

    iget-object v2, v1, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;ZLjp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl-IA;)V

    invoke-interface {v0, v7}, Ljp/co/sony/mc/camera/CameraAccessor;->prepareSurfaceSwitch(Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V

    .line 5694
    :goto_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5695
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5696
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5697
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 5698
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 5700
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5701
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5702
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5703
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 5704
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 5706
    :cond_12
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5707
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$settings:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5708
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->FUNCTION:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5709
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 5710
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 5713
    :cond_13
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5714
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5715
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 5716
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 5718
    :cond_14
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SettingChangedListenerImpl$17;->val$changedKeyNames:Ljava/util/List;

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 5719
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5720
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 5721
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :cond_15
    return-void
.end method
