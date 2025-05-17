.class Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/CameraOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CameraOperatorImpl"
.end annotation


# instance fields
.field private final mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/CameraAccessor;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 5779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5780
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 5781
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    .line 5782
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private isPreviewSizeChangedBySetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 5996
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 5997
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 5998
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 5999
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_0

    .line 6000
    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    goto :goto_0

    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 6001
    :goto_0
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v3, :cond_1

    .line 6002
    move-object v3, p2

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    goto :goto_1

    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 6003
    :goto_1
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v4, :cond_2

    .line 6004
    move-object v4, p2

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    goto :goto_2

    :cond_2
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    .line 6006
    :goto_2
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v5, :cond_3

    .line 6007
    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    goto :goto_3

    .line 6008
    :cond_3
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v5, :cond_4

    .line 6009
    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-static {v1, v0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValueFromAspectRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p2

    goto :goto_3

    .line 6014
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    .line 6016
    :goto_3
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 6019
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6020
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 6021
    :goto_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    .line 6023
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result v1

    .line 6017
    invoke-static {v0, p1, p2, v3, v1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getOptimalPreviewSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;ZLjp/co/sony/mc/camera/configuration/parameters/VideoHdr;Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 6025
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public canSetLens()Z
    .locals 2

    .line 5797
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5799
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 5804
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public cancelSelfTimer()V
    .locals 0

    .line 6241
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelSelfTimer(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public changeAbGm(FF)V
    .locals 2

    .line 6197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6199
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6200
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6202
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 6204
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6205
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6206
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6207
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public changeAeLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V
    .locals 0

    .line 6246
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    return-void
.end method

.method public changeAfLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)V
    .locals 1

    .line 6231
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAfLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    return-void
.end method

.method public changeFocusDistance(F)V
    .locals 0

    .line 6236
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setFocusDistance(F)V

    return-void
.end method

.method public changeLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V
    .locals 3

    .line 6152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6153
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6155
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 6157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6158
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6160
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 6161
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6162
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6161
    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public changeWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)V
    .locals 2

    .line 6139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6140
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6142
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 6144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6145
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6147
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public changeZoomStep(I)V
    .locals 0

    .line 6187
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setZoomStep(I)V

    return-void
.end method

.method public clearMessageDialog()V
    .locals 0

    .line 6573
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public clearTouchFocus()V
    .locals 0

    .line 6293
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public closeCamera(Ljava/lang/Runnable;)V
    .locals 2

    .line 6433
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V

    return-void
.end method

.method public confirmStopStreaming()V
    .locals 0

    .line 6553
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->confirmStopStreaming()V

    return-void
.end method

.method public fetchCustomWb()V
    .locals 2

    .line 6226
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->startWbCustom(Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;)V

    return-void
.end method

.method public finishCustomWb()V
    .locals 12

    .line 6251
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopWbCustom()V

    .line 6253
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 6255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6256
    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$sfgetSTATIC_SETTINGS_ON_CUSTOM_WB()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 6258
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchIntention()Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6259
    :goto_1
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmTouchedRect(Ljp/co/sony/mc/camera/view/FragmentController;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6261
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmTouchedRect(Ljp/co/sony/mc/camera/view/FragmentController;)Landroid/graphics/Rect;

    move-result-object v6

    .line 6265
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6261
    invoke-interface/range {v5 .. v11}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    goto :goto_0

    .line 6270
    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6272
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 6273
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public forceFallbackOn()V
    .locals 0

    .line 6568
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->forceFallbackOn()V

    return-void
.end method

.method public isFocusMagnifying()Z
    .locals 0

    .line 6497
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result p0

    return p0
.end method

.method public isZoomSupported()Z
    .locals 0

    .line 6167
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misZoomSupported(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p0

    return p0
.end method

.method public jumpZoomStep(II)V
    .locals 0

    .line 6192
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmEventProcedure(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/EventProcedure;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/EventProcedure;->getZoomJumpProcedure()Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/EventProcedure$JumpZoomProcedure;->onJumpZoom(II)V

    return-void
.end method

.method public notifyZoomRejected()V
    .locals 0

    .line 6172
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mnotifyZoomRejected(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public notifyZoomStart()V
    .locals 0

    .line 6177
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareZoom()Z

    return-void
.end method

.method public notifyZoomStop()V
    .locals 0

    .line 6182
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->finishZoom()V

    return-void
.end method

.method public onFocusMagnificationPositionSwiped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 6528
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$monFocusMagnificationPositionSwiped(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public pauseRecording()V
    .locals 2

    .line 6397
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 6398
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->pauseRecording()V

    .line 6399
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method public prepareFetchCustomWb()V
    .locals 4

    .line 6213
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$sfgetSTATIC_SETTINGS_ON_CUSTOM_WB()Ljava/util/List;

    move-result-object v1

    .line 6214
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 6216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6217
    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$sfgetSTATIC_SETTINGS_ON_CUSTOM_WB()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 6218
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6220
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 6221
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onWbCustomStarted()V

    return-void
.end method

.method public prepareRecording()V
    .locals 0

    .line 6374
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareRecording()V

    return-void
.end method

.method public prepareStartFocusMagnification()V
    .locals 0

    .line 6492
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mprepareStartFocusMagnification(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public prepareStreaming()V
    .locals 0

    .line 6359
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareStreaming()V

    return-void
.end method

.method public requestBurstCapture()V
    .locals 2

    .line 6314
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 6315
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6316
    const-string p0, "Ignored: Drive mode isn\'t burst mode."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 6320
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6323
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestBurstCapture()V

    return-void
.end method

.method public requestCaptureCancel()V
    .locals 0

    .line 6328
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    return-void
.end method

.method public requestCaptureReady()V
    .locals 1

    .line 6298
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    return-void
.end method

.method public requestObjectTracking(Landroid/graphics/Point;)V
    .locals 0

    .line 6283
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequestObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public requestStartHistogramMonitoring()V
    .locals 0

    .line 6482
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->requestStartHistogramMonitoring()V

    return-void
.end method

.method public requestStopHistogramMonitoring()V
    .locals 0

    .line 6487
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->requestStopHistogramMonitoring()V

    return-void
.end method

.method public requestTouchFocus(Landroid/graphics/Point;)V
    .locals 0

    .line 6278
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequestTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 6389
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 6390
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->resumeRecording()V

    .line 6391
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method public setCameraKeyEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5788
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->ENABLE_CAMERA_KEY:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto :goto_0

    .line 5790
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->DISABLE_CAMERA_KEY:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 5792
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmBleRemoteKeyCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$msetKeyEnabled(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V

    return-void
.end method

.method public setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 10

    .line 6030
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6031
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nextCapturingMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6033
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    return-void

    .line 6038
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 6039
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 6040
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6041
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->registerNetworkCallback()V

    .line 6042
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v2, v3, :cond_3

    .line 6044
    sget-object v2, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->initialize(Ljp/co/sony/mc/camera/CameraActivity;)V

    goto :goto_0

    .line 6046
    :cond_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6047
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->unregisterNetworkCallback()V

    .line 6048
    sget-object v2, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->destroy()V

    .line 6050
    :cond_3
    :goto_0
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 6051
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 6053
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6054
    sget-object v4, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v4, v1, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 6057
    :cond_4
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6058
    invoke-static {v4, v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v4

    .line 6059
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v1, v6, :cond_5

    .line 6060
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 6061
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v6}, Ljp/co/sony/mc/camera/CameraAccessor;->clearFocus()V

    .line 6063
    :cond_5
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6064
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setFocusDistanceListenerEnabled(Z)V

    .line 6066
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v6, v3, v1, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isResetDefaultLens(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6068
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6069
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6070
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 6069
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->getProCameraIdFromZoomRatio(F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    goto :goto_1

    .line 6072
    :cond_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 6090
    :cond_7
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 6092
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6096
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6097
    invoke-static {v6}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetUiOrientation(Ljp/co/sony/mc/camera/view/FragmentController;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6096
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6098
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_8

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v3

    if-nez v3, :cond_8

    .line 6099
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 6100
    sget-object v7, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    .line 6101
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6102
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 6101
    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object v9

    aget v9, v9, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6103
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6104
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 6103
    invoke-virtual {v7, v3}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object v3

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6106
    :cond_8
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 6108
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->MODE_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const/4 v7, 0x0

    invoke-static {v2, v0, v3, v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    .line 6109
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6110
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->enableYuvFrameDrawMode()V

    .line 6111
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->notifyCapturingModeChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 6112
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->requestHighPerformanceMode(Z)V

    .line 6113
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6114
    :cond_9
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6115
    :cond_a
    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 6116
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    .line 6117
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6116
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 6118
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    goto :goto_2

    .line 6119
    :cond_b
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v2

    if-eq v0, v2, :cond_c

    .line 6120
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 6123
    :cond_c
    :goto_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-nez v0, :cond_d

    .line 6124
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result v0

    if-nez v0, :cond_d

    .line 6125
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningState()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6126
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljp/co/sony/mc/camera/CameraActivity;->setUltraLowPowerMode(Z)V

    .line 6131
    :cond_d
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 6132
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 6133
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 6134
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method public setFacebookAccount()V
    .locals 0

    .line 6349
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setFacebookAccount()V

    return-void
.end method

.method public setFacebookLive()V
    .locals 0

    .line 6354
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setFacebookLive()V

    return-void
.end method

.method public setFocusDistanceListenerEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6446
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6447
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl-IA;)V

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    .line 6449
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    move-result-object p0

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    goto :goto_0

    .line 6451
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    :goto_0
    return-void
.end method

.method public setFocusMagnificationPosition(Landroid/graphics/Point;)V
    .locals 0

    .line 6522
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetFocusMagnificationPosition(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public setLens(Landroid/util/Pair;Ljava/lang/Float;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")Z"
        }
    .end annotation

    .line 5813
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->canSetLens()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5816
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 5817
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 5818
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 5819
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5833
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v2, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 5834
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v0, v4, v5, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 5835
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v4

    .line 5836
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 5837
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5838
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    .line 5839
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v0, v4, v5, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5841
    :cond_1
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v0, v4, v5, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 5848
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-eq v4, v3, :cond_2

    .line 5850
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {v0, v3, v4, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 5852
    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3, p2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 5853
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p2

    .line 5855
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isRecording()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 5864
    :cond_3
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5865
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcreateRecordingProfile(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 5867
    :goto_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProfile(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V

    .line 5868
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v5, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    invoke-direct {v1, v2, p2, v5, v4}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, p2, v1, p1}, Ljp/co/sony/mc/camera/CameraAccessor;->switchLensDuringStreaming(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 5871
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, v3}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChange(Z)V

    goto :goto_3

    .line 5857
    :cond_5
    :goto_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setFocusDistanceListenerEnabled(Z)V

    .line 5858
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 5859
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    invoke-static {p0, p2, p1, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    :goto_3
    return v3
.end method

.method public setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0

    .line 6467
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraAccessor;->setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    return-void
.end method

.method public setPowerSavingMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6424
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    .line 6425
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->setUltraLowPowerMode()V

    goto :goto_0

    .line 6427
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->setLowPowerMode()V

    :goto_0
    return-void
.end method

.method public setRtmpStreamKey()V
    .locals 0

    .line 6369
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setRtmpStreamKey()V

    return-void
.end method

.method public setRtmpStreamUrl()V
    .locals 0

    .line 6364
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setRtmpStreamUrl()V

    return-void
.end method

.method public setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 5878
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    if-eqz p2, :cond_20

    .line 5879
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 5883
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 5885
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_1

    .line 5886
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetVideoFps(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V

    return-void

    .line 5890
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_4

    .line 5891
    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne p2, v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq v1, v2, :cond_17

    .line 5892
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    goto/16 :goto_4

    .line 5894
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_8

    .line 5895
    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v2, v5, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eq v1, v2, :cond_7

    .line 5897
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5898
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5900
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq p2, v1, :cond_17

    .line 5901
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mresetZoomRatio(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 5903
    :cond_8
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_a

    .line 5904
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 5905
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne v1, v2, :cond_9

    .line 5906
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-static {v1, v2, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAfLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    .line 5908
    :cond_9
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p2, v1, :cond_17

    .line 5909
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 5911
    :cond_a
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_b

    .line 5912
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    goto/16 :goto_4

    .line 5913
    :cond_b
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_c

    .line 5914
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5915
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    goto/16 :goto_4

    .line 5916
    :cond_c
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_d

    .line 5917
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5918
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 5919
    :cond_d
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_e

    .line 5920
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 5921
    :cond_e
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_f

    .line 5922
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 5923
    :cond_f
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_10

    .line 5924
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5925
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 5926
    :cond_10
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_11

    .line 5927
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5928
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 5929
    :cond_11
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_13

    .line 5930
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eq v1, v2, :cond_12

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p2, v1, :cond_17

    .line 5932
    :cond_12
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5933
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 5935
    :cond_13
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_14

    .line 5936
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5937
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 5938
    :cond_14
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_15

    .line 5939
    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v2

    if-eq v1, v2, :cond_17

    .line 5940
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5941
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 5943
    :cond_15
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_16

    .line 5944
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5945
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 5946
    :cond_16
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_17

    .line 5947
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1, v4}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFallbackModeChanging(Z)V

    .line 5950
    :cond_17
    :goto_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5951
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5952
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 5953
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->isPreviewSizeChangedBySetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move v3, v4

    .line 5955
    :cond_19
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInSingleCapture()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInBurstCapture()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_5

    .line 5958
    :cond_1a
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    return-void

    .line 5965
    :cond_1b
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/UserEventKind;->CHANGE_CAMERA_SETTING:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    if-eqz v3, :cond_1c

    .line 5968
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 5971
    :cond_1c
    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5973
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 5974
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5975
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p2

    .line 5976
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFocusAreaChanged()V

    .line 5977
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 5978
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5981
    :cond_1d
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5982
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 5983
    :cond_1e
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5984
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p2

    .line 5985
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v0, v1, :cond_1f

    .line 5986
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 5990
    :cond_1f
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 5991
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    :cond_20
    :goto_5
    return-void
.end method

.method public setYoutubeLiveEvent()V
    .locals 2

    .line 6338
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRestartYoutubeStreaming(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 6339
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->setYoutubeLiveEvent(Z)V

    return-void
.end method

.method public setYoutubeLogin()V
    .locals 0

    .line 6333
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setYoutubeLogin()V

    return-void
.end method

.method public shareYoutubeLiveEvent()V
    .locals 0

    .line 6344
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->shareYoutubeLiveEvent()V

    return-void
.end method

.method public startAeAwbLockStateDetection()V
    .locals 0

    .line 6533
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startAeAwbLockStateDetection()V

    return-void
.end method

.method public startFocusMagnification()V
    .locals 0

    .line 6502
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartFocusMagnification(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 0

    .line 6512
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public startHandDetection()V
    .locals 0

    .line 6457
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startHandDetection()V

    return-void
.end method

.method public startMonitorFallbackState()V
    .locals 0

    .line 6558
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorFallbackState()V

    return-void
.end method

.method public startMonitorLowLightState()V
    .locals 0

    .line 6543
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorLowLightState()V

    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 0

    .line 6472
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorPoseRotation()V

    return-void
.end method

.method public startRecording()V
    .locals 0

    .line 6379
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    return-void
.end method

.method public stopAeAwbLockStateDetection()V
    .locals 0

    .line 6538
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopAeAwbLockStateDetection()V

    return-void
.end method

.method public stopFocusMagnification()V
    .locals 0

    .line 6507
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 0

    .line 6517
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public stopHandDetection()V
    .locals 0

    .line 6462
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopHandDetection()V

    return-void
.end method

.method public stopMonitorFallbackState()V
    .locals 0

    .line 6563
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorFallbackState()V

    return-void
.end method

.method public stopMonitorLowLightState()V
    .locals 0

    .line 6548
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorLowLightState()V

    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 0

    .line 6477
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorPoseRotation()V

    return-void
.end method

.method public stopObjectTracking()V
    .locals 0

    .line 6288
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 6384
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    return-void
.end method

.method public takeSnapshot()V
    .locals 6

    .line 6405
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6411
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->canCaptureAccepted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6412
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6413
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInFocusSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6414
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6415
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCapture(Z)V

    goto :goto_1

    .line 6407
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRequestIdGenerator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/util/IncrementalId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/IncrementalId;->getNext()I

    move-result v0

    .line 6408
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;-><init>(I)V

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {v4, v5}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v1, v3, v4, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->startCapture(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Z)V

    .line 6410
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onVideoSnapshotRequested(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public toggleSelfTimer()V
    .locals 2

    .line 6303
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 6304
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_1

    .line 6305
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    .line 6308
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->toggleSelfTimer()V

    return-void
.end method
