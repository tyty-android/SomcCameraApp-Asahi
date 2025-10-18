.class Ljp/co/sony/mc/camera/controller/StateMachine$State;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "State"
.end annotation


# instance fields
.field protected mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1206
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_NONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;
    .locals 0

    .line 1227
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-object p0
.end method

.method public varargs handleApplyChangedSetting([Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 1771
    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 1772
    aget-object v3, p1, v2

    check-cast v3, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    const/4 v4, 0x2

    .line 1773
    aget-object p1, p1, v4

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;

    .line 1775
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    .line 1776
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    .line 1777
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentCapturingMode(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v6

    .line 1778
    iget-object v7, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v7, v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmCurrentCapturingMode(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 1780
    iget-object v7, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v7, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misSceneRecognitionValid(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z

    move-result v8

    iput-boolean v8, v7, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    .line 1782
    iget-object v7, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v7}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentCapturingMode(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v7

    if-eq v6, v7, :cond_0

    .line 1783
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    iget-object v7, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-boolean v7, v7, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    .line 1786
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v7

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setZoom(F)V

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    .line 1790
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1791
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1792
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDisplayFlash()Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDisplayFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;)V

    :cond_2
    :goto_2
    move v6, v2

    goto :goto_1

    .line 1794
    :cond_3
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1795
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getEv()Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setEv(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V

    goto :goto_2

    .line 1797
    :cond_4
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1798
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFlash()Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v6

    .line 1799
    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    goto :goto_2

    .line 1801
    :cond_5
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1802
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHdr()Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V

    .line 1803
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-boolean v8, v8, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    goto :goto_2

    .line 1805
    :cond_6
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1806
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setIso(Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    goto :goto_2

    .line 1808
    :cond_7
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1809
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6, v5, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetResolution(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    goto/16 :goto_2

    .line 1811
    :cond_8
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1812
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1813
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHandShutter()Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHandShutter(Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;)V

    goto/16 :goto_2

    .line 1816
    :cond_9
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1817
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1818
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBackSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;

    move-result-object v8

    .line 1819
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/configuration/parameters/BackSoftSkin;->getBooleanValue()Z

    move-result v8

    .line 1818
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 1822
    :cond_a
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1823
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1824
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFrontSoftSkin()Ljp/co/sony/mc/camera/configuration/parameters/FrontSoftSkin;

    move-result-object v8

    .line 1825
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/configuration/parameters/FrontSoftSkin;->getBooleanValue()Z

    move-result v8

    .line 1824
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 1828
    :cond_b
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1829
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V

    goto/16 :goto_2

    .line 1831
    :cond_c
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1832
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMetering(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    goto/16 :goto_2

    .line 1834
    :cond_d
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1835
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    .line 1836
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 1837
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V

    .line 1838
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    goto/16 :goto_2

    .line 1840
    :cond_e
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1841
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    .line 1842
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setCaptureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)V

    .line 1843
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V

    .line 1844
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    goto/16 :goto_2

    .line 1846
    :cond_f
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1847
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getExtendFps()Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setExtendFps(Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;)V

    goto/16 :goto_2

    .line 1849
    :cond_10
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1850
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_9

    .line 1855
    :cond_11
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1856
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v8

    .line 1857
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreAutoFocus()Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    if-ne v9, v10, :cond_12

    move v9, v2

    goto :goto_3

    :cond_12
    move v9, v0

    .line 1858
    :goto_3
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v10

    .line 1856
    invoke-virtual {v6, v8, v9, v10}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMode(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;ZF)V

    .line 1859
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFallbackMode()Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v8

    .line 1860
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMacroMode()Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    move-result-object v9

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v10

    .line 1859
    invoke-virtual {v6, v8, v9, v10}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFallbackMode(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V

    .line 1861
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misTouchAeEnabled(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1862
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMetering(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    goto/16 :goto_2

    .line 1865
    :cond_13
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1866
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setShutterSpeed(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    .line 1867
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1868
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 1869
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v8

    .line 1868
    invoke-static {v8, v5}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstFps(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v8

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmBurstCaptureFps(Ljp/co/sony/mc/camera/controller/StateMachine;I)V

    .line 1870
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmBurstCaptureFps(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    goto/16 :goto_2

    .line 1872
    :cond_14
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    goto/16 :goto_2

    .line 1875
    :cond_15
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1876
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 1877
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDistortionCorrection()Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;

    move-result-object v8

    .line 1876
    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/DistortionCorrection;)V

    goto/16 :goto_2

    .line 1879
    :cond_16
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 1880
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 1881
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVolumeDistortionCorrection()Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;

    move-result-object v8

    .line 1880
    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVolumeDistortionCorrection(Ljp/co/sony/mc/camera/configuration/parameters/VolumeDistortionCorrection;)V

    goto/16 :goto_2

    .line 1883
    :cond_17
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1884
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMultiFrameNrMode()Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMultiFrameNrMode(Ljp/co/sony/mc/camera/configuration/parameters/MultiFrameNrMode;)V

    goto/16 :goto_2

    .line 1886
    :cond_18
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1887
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setZoom(F)V

    .line 1890
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentCapturingMode(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1891
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1892
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 1893
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v8

    .line 1894
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreAutoFocus()Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    if-ne v9, v10, :cond_19

    move v9, v2

    goto :goto_4

    :cond_19
    move v9, v0

    .line 1895
    :goto_4
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v10

    .line 1892
    invoke-virtual {v6, v8, v9, v10}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMode(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;ZF)V

    goto/16 :goto_2

    .line 1899
    :cond_1a
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->SEMI_AUTO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1900
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-boolean v8, v8, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    goto/16 :goto_2

    .line 1902
    :cond_1b
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1903
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBrightness()I

    move-result v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBrightness(I)V

    goto/16 :goto_2

    .line 1905
    :cond_1c
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1906
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAmberBlue()F

    move-result v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAmberBlueColor(F)V

    goto/16 :goto_2

    .line 1908
    :cond_1d
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 1909
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getGreenMagenta()F

    move-result v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setGreenMagentaColor(F)V

    goto/16 :goto_2

    .line 1911
    :cond_1e
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 1912
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFocusLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFocusLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Z

    goto/16 :goto_2

    .line 1914
    :cond_1f
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 1915
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoExposureLock()Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoExposureLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)Z

    goto/16 :goto_2

    .line 1917
    :cond_20
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 1918
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusArea()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusArea(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;)Z

    goto/16 :goto_2

    .line 1920
    :cond_21
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 1921
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setMetering(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    goto/16 :goto_2

    .line 1923
    :cond_22
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 1924
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 1925
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v8

    .line 1926
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreAutoFocus()Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PreAutoFocus;

    if-ne v9, v10, :cond_23

    move v9, v2

    goto :goto_5

    :cond_23
    move v9, v0

    .line 1927
    :goto_5
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v10

    .line 1924
    invoke-virtual {v6, v8, v9, v10}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMode(Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;ZF)V

    goto/16 :goto_2

    .line 1930
    :cond_24
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1931
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION_POSITION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1932
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto/16 :goto_8

    .line 1938
    :cond_25
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 1939
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoFormat()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v8

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmPhotoFormat(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    .line 1940
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPhotoFormat(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    goto/16 :goto_2

    .line 1942
    :cond_26
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 1943
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1944
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1945
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmBurstType(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    goto :goto_6

    .line 1947
    :cond_27
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v8

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmBurstType(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    .line 1949
    :goto_6
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1950
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 1951
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getDriveMode()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v8

    .line 1950
    invoke-static {v8, v5}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstFps(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v8

    invoke-static {v6, v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmBurstCaptureFps(Ljp/co/sony/mc/camera/controller/StateMachine;I)V

    .line 1952
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmBurstCaptureFps(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    goto/16 :goto_2

    .line 1954
    :cond_28
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBurstFps(I)V

    goto/16 :goto_2

    .line 1957
    :cond_29
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 1958
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPreviewSize(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 1960
    :cond_2a
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->SURFACE_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 1961
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSurfaceSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSurfaceSize(Landroid/util/Size;)V

    goto/16 :goto_2

    .line 1963
    :cond_2b
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 1964
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPreviewSize(Landroid/graphics/Rect;)V

    .line 1965
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v6

    .line 1966
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v8

    .line 1967
    iget-object v9, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v9}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)V

    .line 1968
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V

    goto/16 :goto_2

    .line 1970
    :cond_2c
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 1971
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoMfHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    .line 1972
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)V

    goto/16 :goto_2

    .line 1974
    :cond_2d
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 1975
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPhotoLight()Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->getBooleanValue()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1976
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    goto/16 :goto_2

    .line 1978
    :cond_2e
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFlashMode(Ljp/co/sony/mc/camera/configuration/parameters/Flash;)V

    goto/16 :goto_2

    .line 1981
    :cond_2f
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH_STRENGTH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 1982
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 1983
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result v8

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->convertBokehStrengthValue(I)F

    move-result v8

    .line 1982
    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setBokehStrength(F)V

    goto/16 :goto_2

    .line 1985
    :cond_30
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 1986
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setQrCodeDetection(Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;)V

    .line 1987
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmQrDetectionController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    move-result-object v6

    .line 1988
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getQrCodeDetection()Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->getBooleanValue()Z

    move-result v8

    .line 1987
    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handleSettingsChanged(Z)V

    goto/16 :goto_2

    .line 1990
    :cond_31
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 1991
    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v8

    .line 1992
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getUiOrientation()I

    move-result v9

    .line 1991
    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUiOrientationAndCommit(I)V

    goto/16 :goto_1

    .line 1994
    :cond_32
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 1995
    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v8}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandShutterController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->release()V

    goto/16 :goto_1

    .line 1996
    :cond_33
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 1997
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 1998
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSuperResolutionZoom()Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSuperResolutionZoom(Ljp/co/sony/mc/camera/configuration/parameters/SuperResolutionZoom;)V

    goto/16 :goto_2

    .line 2000
    :cond_34
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 2001
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 2002
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAperture()Ljp/co/sony/mc/camera/configuration/parameters/Aperture;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljp/co/sony/mc/camera/configuration/parameters/Aperture;->getApertureValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 2001
    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAperture(Ljava/lang/Float;)V

    goto/16 :goto_2

    .line 2004
    :cond_35
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->APPLY_PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 2005
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    goto/16 :goto_7

    .line 2009
    :cond_36
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 2010
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getLowLightMode()Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V

    goto/16 :goto_2

    .line 2012
    :cond_37
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 2013
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getColorToneProfile()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 2014
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-boolean v8, v8, Ljp/co/sony/mc/camera/controller/StateMachine;->mIsSceneRecognitionValid:Z

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    goto/16 :goto_2

    .line 2016
    :cond_38
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 2017
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getProductShowcase()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setProductShowcase(Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;)V

    goto/16 :goto_2

    .line 2019
    :cond_39
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 2020
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getHybridZoom()Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setHybridZoom(Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;)V

    goto/16 :goto_2

    .line 2022
    :cond_3a
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 2023
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFallbackMode()Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;

    move-result-object v8

    .line 2024
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMacroMode()Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;

    move-result-object v9

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    move-result-object v10

    .line 2023
    invoke-virtual {v6, v8, v9, v10}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFallbackMode(Ljp/co/sony/mc/camera/configuration/parameters/FallbackMode;Ljp/co/sony/mc/camera/configuration/parameters/MacroMode;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;)V

    goto/16 :goto_2

    .line 2026
    :cond_3b
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 2027
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setVideoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)V

    goto/16 :goto_2

    .line 2029
    :cond_3c
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 2030
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingMode()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFramingMode(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)V

    goto/16 :goto_2

    .line 2032
    :cond_3d
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 2033
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 2034
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingOrientation()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    move-result-object v8

    .line 2033
    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFramingOrientation(Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;)V

    goto/16 :goto_2

    .line 2036
    :cond_3e
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 2037
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 2039
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getAutoFramingSize()I

    move-result v8

    .line 2038
    invoke-static {v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->convertAutoFramingSizeValue(I)F

    move-result v8

    .line 2037
    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setAutoFramingSize(F)V

    goto/16 :goto_2

    .line 2041
    :cond_3f
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_POSITION_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    .line 2042
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 2043
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFramingAssistPositionMode()Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    move-result-object v8

    .line 2042
    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFramingAssistPositionMode(Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;)V

    goto/16 :goto_2

    .line 2045
    :cond_40
    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2046
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getUltraHdr()Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setUltraHdr(Ljp/co/sony/mc/camera/configuration/parameters/UltraHdr;)V

    goto/16 :goto_2

    .line 2006
    :cond_41
    :goto_7
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 2007
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getApplyPeaking()Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    move-result-object v8

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getPeakingColor()Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    move-result-object v9

    .line 2006
    invoke-virtual {v6, v8, v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setPeakingMode(Ljp/co/sony/mc/camera/configuration/parameters/Peaking;Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V

    goto/16 :goto_2

    .line 1933
    :cond_42
    :goto_8
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    .line 1934
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnification()Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v8

    .line 1935
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationRatio()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 1936
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v10

    .line 1933
    invoke-virtual {v6, v8, v9, v10}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setFocusMagnification(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;FLandroid/graphics/Point;)V

    goto/16 :goto_2

    .line 1852
    :cond_43
    :goto_9
    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWhiteBalance()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v8

    .line 1853
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getWbExtensionData()Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    move-result-object v9

    .line 1852
    invoke-virtual {v6, v8, v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)Z

    goto/16 :goto_2

    :cond_44
    if-eqz v6, :cond_45

    .line 2052
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->commit()Z

    move-result v2

    if-eqz v2, :cond_45

    if-eqz p1, :cond_45

    .line 2054
    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, p1, v5}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    .line 2056
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 2060
    :cond_45
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1, v1, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mupdateCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2062
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetSettingsValueForResearch(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public varargs handleBokehConditionChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureBurst([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureReady([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleChangeAngleStart([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleChangeSelectedFace([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleDeselectObjectPosition([Ljava/lang/Object;)V
    .locals 1

    .line 1466
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1467
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 1468
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    :cond_0
    return-void
.end method

.method public varargs handleDisableYuvFrameDrawMode([Ljava/lang/Object;)V
    .locals 0

    .line 1740
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->disableYuvFrameDrawMode()V

    return-void
.end method

.method public varargs handleEnableYuvFrameDrawMode([Ljava/lang/Object;)V
    .locals 0

    .line 1736
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->enableYuvFrameDrawMode()V

    return-void
.end method

.method public varargs handleFinalize([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleForceFallbackOn([Ljava/lang/Object;)V
    .locals 0

    .line 1744
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->forceFallbackOn()V

    return-void
.end method

.method public varargs handleHighFameRateRecordingDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleInitialize([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoFlashChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoFocusCanceled([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoFocusDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoHdrChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnBurstCaptureDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnBurstQueueingCountChanged([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1327
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1329
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyBurstQueueingCountUpdated(I)V

    return-void
.end method

.method public varargs handleOnBurstShutterDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnBurstStoreCompleted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnCameraDeviceClosed([Ljava/lang/Object;)V
    .locals 0

    .line 1548
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceClosedCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1549
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceClosedCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;->onCameraDeviceClosed()V

    .line 1550
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmCameraDeviceClosedCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnCameraDeviceOpened([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnContinuousPreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnExposureDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnExposureFailed([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleOnFaceDetectionStarted()V
    .locals 0

    .line 1490
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyStartedFaceDetection()V

    return-void
.end method

.method public handleOnFaceDetectionStopped()V
    .locals 0

    .line 1486
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyStoppedFaceDetection()V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0

    .line 1257
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setUltraLowPowerMode(Z)V

    return-void
.end method

.method public varargs handleOnHeatedOverCritical([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1261
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1263
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZLjp/co/sony/mc/camera/controller/StateMachine$StateFatal-IA;)V

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnHeatedOverNormal([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnObjectLost([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1538
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 1539
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1540
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcallbackObjectTrackingResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnOrientationChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1498
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetOrientation(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOrientationAndCommit(I)V

    .line 1499
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandShutterController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    .line 1500
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/OrientationService;->getLayoutOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object p0

    .line 1499
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->setOrientation(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    return-void
.end method

.method public varargs handleOnPreShutterDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPreTakePictureDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPrepareBurstDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V
    .locals 0

    .line 1312
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPrepareCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1313
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPrepareCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;->onPrepareSnapshotCancelled()V

    .line 1314
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmPrepareCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V
    .locals 1

    .line 1728
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V

    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnReachBatteryLevelChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnReachBatteryLimit([Ljava/lang/Object;)V
    .locals 3

    .line 1575
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZLjp/co/sony/mc/camera/controller/StateMachine$StateFatal-IA;)V

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnReachBatteryLow([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnRecordingError([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnRecordingStartWaitDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnRecordingStarted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnSnapshotRequestDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleOnSnapshotRequestRejected()V
    .locals 0

    return-void
.end method

.method public varargs handleOnStorageReadyStateChanged([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 2

    .line 1361
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmLastStoreDataResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    .line 1362
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastStoreDataResult(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p1

    .line 1364
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstopSavingService(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 1366
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastStoreDataResult(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onStoreFinished(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    .line 1369
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRequestCaptureParams(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1374
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastStoreDataResult(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1375
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastStoreDataResult(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    goto :goto_0

    .line 1377
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastStoreDataResult(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onStoreError(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    .line 1379
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastStoreDataResult(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1380
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRequestCaptureParams(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 1382
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstopSavingService(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    :cond_3
    return-void
.end method

.method public varargs handleOnStoreRequested([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnSurfaceHide([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 1338
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 1340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 1341
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke requestId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1342
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1341
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1343
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestStorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs handleOnVideoRecordingDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handlePauseRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handlePrepareObjectTracking()V
    .locals 0

    .line 1732
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareObjectTracking()V

    return-void
.end method

.method public varargs handleRecordReady([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestAfLocked([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestAfUnlock([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestStopPreview([Ljava/lang/Object;)V
    .locals 0

    .line 1279
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandShutterController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 1280
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview()V

    return-void
.end method

.method public varargs handleRequestSwitchLensDuringStreaming([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleRequestUpdateAudioDevice()V
    .locals 0

    .line 1764
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->requestUpdateAudioDevice()V

    return-void
.end method

.method public varargs handleRestartPreviewSession([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleResume([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleResumeRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleResumeTimeout([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSelfTimerCancel([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSetTouchedPosition([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleSlowMotionFeedbackAnimationEnd([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartCaptureCountDown([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartCreatingSession([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartHistogramMonitoring([Ljava/lang/Object;)V
    .locals 0

    .line 1686
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startHistogramMonitoring()V

    return-void
.end method

.method public handleStartMonitorAutoFramingState()V
    .locals 0

    .line 1748
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startAutoFramingMonitoring()V

    return-void
.end method

.method public varargs handleStartMonitorFallbackState([Ljava/lang/Object;)V
    .locals 0

    .line 1714
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startMonitorFallbackState()V

    return-void
.end method

.method public handleStartMonitorFramingAssistCroppedPosition()V
    .locals 0

    .line 1756
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startFramingAssistMonitoring()V

    return-void
.end method

.method public varargs handleStartMonitorLowLightState([Ljava/lang/Object;)V
    .locals 0

    .line 1700
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startMonitorLowLightState()V

    return-void
.end method

.method public varargs handleStartMonitorPoseRotation([Ljava/lang/Object;)V
    .locals 0

    .line 1672
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startMonitorPoseRotation()V

    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartWbCustomTrigger([Ljava/lang/Object;)V
    .locals 2

    .line 1651
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmCustomWbCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;)V

    .line 1652
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startWbCustomTrigger()V

    return-void
.end method

.method public varargs handleStopHistogramMonitoring([Ljava/lang/Object;)V
    .locals 0

    .line 1693
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopHistogramMonitoring()V

    return-void
.end method

.method public handleStopMonitorAutoFramingState()V
    .locals 0

    .line 1752
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAutoFramingMonitoring()V

    return-void
.end method

.method public varargs handleStopMonitorFallbackState([Ljava/lang/Object;)V
    .locals 0

    .line 1721
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopMonitorFallbackState()V

    return-void
.end method

.method public handleStopMonitorFramingAssistCroppedPosition()V
    .locals 0

    .line 1760
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFramingAssistMonitoring()V

    return-void
.end method

.method public varargs handleStopMonitorLowLightState([Ljava/lang/Object;)V
    .locals 0

    .line 1707
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopMonitorLowLightState()V

    return-void
.end method

.method public varargs handleStopMonitorPoseRotation([Ljava/lang/Object;)V
    .locals 0

    .line 1679
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopMonitorPoseRotation()V

    return-void
.end method

.method public varargs handleStopRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopRecordingSlowMotion([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopWbCustomTrigger([Ljava/lang/Object;)V
    .locals 0

    .line 1656
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopWbCustomTrigger()V

    .line 1657
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmCustomWbCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;)V

    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 1421
    aget-object v1, p1, v0

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const/4 v2, 0x1

    .line 1422
    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 1424
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne p1, v3, :cond_0

    .line 1425
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Storage corruption : type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 1426
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v1, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyStorageStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V

    .line 1428
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1429
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZLjp/co/sony/mc/camera/controller/StateMachine$StateFatal-IA;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleStorageMounted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleTouchContentProgress()V
    .locals 0

    return-void
.end method

.method public varargs handleTriggerSlowMotion([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method isLastStoreDataResult(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)Z
    .locals 4

    .line 1389
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFastCapture()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1394
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Last saving request is not exist."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 1400
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p1

    .line 1401
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1402
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 1403
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1404
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result p0

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    .line 1407
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v0

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object v3

    .line 1408
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result v3

    if-le v0, v3, :cond_7

    .line 1409
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result p0

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1

    .line 1411
    :cond_7
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result p0

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1219
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$State;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-nez p0, :cond_0

    .line 1220
    sget-object p0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_NONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1222
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
