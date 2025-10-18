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

    .line 5961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5962
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 5963
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    .line 5964
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

    .line 6187
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 6188
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 6189
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 6190
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_0

    .line 6191
    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    goto :goto_0

    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 6192
    :goto_0
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v3, :cond_1

    .line 6193
    move-object v3, p2

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    goto :goto_1

    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 6194
    :goto_1
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v4, :cond_2

    .line 6195
    move-object v4, p2

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    goto :goto_2

    :cond_2
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    .line 6197
    :goto_2
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v5, :cond_3

    .line 6198
    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    goto :goto_3

    .line 6199
    :cond_3
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v5, :cond_4

    .line 6200
    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-static {v1, v0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValueFromAspectRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p2

    goto :goto_3

    .line 6205
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    .line 6207
    :goto_3
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 6210
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6211
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 6212
    :goto_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    .line 6214
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result v1

    .line 6208
    invoke-static {v0, p1, p2, v3, v1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getOptimalPreviewSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;ZLjp/co/sony/mc/camera/configuration/parameters/VideoHdr;Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 6216
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public canObjectTracking()Z
    .locals 0

    .line 6501
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p0

    return p0
.end method

.method public canSetLens()Z
    .locals 2

    .line 5979
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5981
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 5986
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

    .line 6459
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelSelfTimer(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public changeAbGm(FF)V
    .locals 2

    .line 6415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6417
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6418
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6420
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 6422
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6423
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6424
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6425
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public changeAeLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V
    .locals 0

    .line 6464
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    return-void
.end method

.method public changeAfLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)V
    .locals 1

    .line 6449
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAfLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    return-void
.end method

.method public changeFocusDistance(F)V
    .locals 0

    .line 6454
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setFocusDistance(F)V

    return-void
.end method

.method public changeLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V
    .locals 3

    .line 6370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6371
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6373
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 6375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6376
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6378
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 6379
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6380
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6379
    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public changeWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)V
    .locals 2

    .line 6357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6358
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6360
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 6362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6363
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6365
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public changeZoomStep(I)V
    .locals 0

    .line 6405
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setZoomStep(I)V

    return-void
.end method

.method public clearMessageDialog()V
    .locals 0

    .line 6796
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public clearTouchFocus()V
    .locals 0

    .line 6516
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public closeCamera(Ljava/lang/Runnable;)V
    .locals 2

    .line 6656
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V

    return-void
.end method

.method public confirmStopStreaming()V
    .locals 0

    .line 6776
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->confirmStopStreaming()V

    return-void
.end method

.method public fetchCustomWb()V
    .locals 2

    .line 6444
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->startWbCustom(Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;)V

    return-void
.end method

.method public finishCustomWb()V
    .locals 12

    .line 6469
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopWbCustom()V

    .line 6471
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 6473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6474
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

    .line 6476
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchIntention()Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6477
    :goto_1
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmTouchedRect(Ljp/co/sony/mc/camera/view/FragmentController;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6479
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmTouchedRect(Ljp/co/sony/mc/camera/view/FragmentController;)Landroid/graphics/Rect;

    move-result-object v6

    .line 6483
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6479
    invoke-interface/range {v5 .. v11}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    goto :goto_0

    .line 6488
    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6490
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 6491
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

    .line 6791
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->forceFallbackOn()V

    return-void
.end method

.method public isFocusMagnifying()Z
    .locals 0

    .line 6720
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result p0

    return p0
.end method

.method public isZoomSupported()Z
    .locals 0

    .line 6385
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misZoomSupported(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p0

    return p0
.end method

.method public jumpZoomStep(II)V
    .locals 0

    .line 6410
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

    .line 6390
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mnotifyZoomRejected(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public notifyZoomStart()V
    .locals 0

    .line 6395
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareZoom()Z

    return-void
.end method

.method public notifyZoomStop()V
    .locals 0

    .line 6400
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->finishZoom()V

    return-void
.end method

.method public onFocusMagnificationPositionSwiped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 6751
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$monFocusMagnificationPositionSwiped(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public pauseRecording()V
    .locals 2

    .line 6620
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 6621
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->pauseRecording()V

    .line 6622
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method public prepareFetchCustomWb()V
    .locals 4

    .line 6431
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$sfgetSTATIC_SETTINGS_ON_CUSTOM_WB()Ljava/util/List;

    move-result-object v1

    .line 6432
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 6434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6435
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

    .line 6436
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6438
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 6439
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onWbCustomStarted()V

    return-void
.end method

.method public prepareRecording()V
    .locals 0

    .line 6597
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareRecording()V

    return-void
.end method

.method public prepareStartFocusMagnification()V
    .locals 0

    .line 6715
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mprepareStartFocusMagnification(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public prepareStreaming()V
    .locals 0

    .line 6582
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareStreaming()V

    return-void
.end method

.method public requestBurstCapture()V
    .locals 2

    .line 6537
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 6538
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6539
    new-array p0, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Ignored: Drive mode isn\'t burst mode."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 6543
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6546
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestBurstCapture()V

    return-void
.end method

.method public requestCaptureCancel()V
    .locals 0

    .line 6551
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    return-void
.end method

.method public requestCaptureReady()V
    .locals 1

    .line 6521
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    return-void
.end method

.method public requestObjectTracking(Landroid/graphics/Point;)V
    .locals 0

    .line 6506
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequestObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public requestStartHistogramMonitoring()V
    .locals 0

    .line 6705
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->requestStartHistogramMonitoring()V

    return-void
.end method

.method public requestStopHistogramMonitoring()V
    .locals 0

    .line 6710
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->requestStopHistogramMonitoring()V

    return-void
.end method

.method public requestTouchFocus(Landroid/graphics/Point;)V
    .locals 0

    .line 6496
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequestTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public requestUpdateAudioDevice()V
    .locals 0

    .line 6821
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->requestUpdateAudioDevice()V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 6612
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 6613
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->resumeRecording()V

    .line 6614
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method public setCameraKeyEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5970
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->ENABLE_CAMERA_KEY:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto :goto_0

    .line 5972
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->DISABLE_CAMERA_KEY:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 5974
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmBleRemoteKeyCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$msetKeyEnabled(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V

    return-void
.end method

.method public setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 10

    .line 6221
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 6222
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, 0x1

    .line 6223
    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "from:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6225
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v3, v4, :cond_0

    return-void

    .line 6230
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v3

    .line 6231
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 6233
    const-class v6, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 6234
    new-array v6, v2, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KeyTimestamp CHANGE_CAPTURING_MODE from:CapturingUiMode."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6235
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " to:CapturingUiMode."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6236
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentElapsedRealtimeNanos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    .line 6234
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6240
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6241
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->registerNetworkCallback()V

    .line 6242
    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v3, v4, :cond_3

    .line 6244
    sget-object v3, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->initialize(Ljp/co/sony/mc/camera/CameraActivity;)V

    goto :goto_0

    .line 6246
    :cond_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6247
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/NetworkManager;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/rtmp/NetworkManager;->unregisterNetworkCallback()V

    .line 6248
    sget-object v3, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->destroy()V

    .line 6250
    :cond_3
    :goto_0
    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 6251
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    .line 6253
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6254
    sget-object v6, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v6, v1, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 6257
    :cond_4
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6258
    invoke-static {v6, v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v6

    .line 6259
    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v1, v7, :cond_5

    .line 6260
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 6261
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v7}, Ljp/co/sony/mc/camera/CameraAccessor;->clearFocus()V

    .line 6273
    :cond_5
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6274
    sget-object v7, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {v0, v7, v8, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 6278
    :cond_6
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6279
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setFocusDistanceListenerEnabled(Z)V

    .line 6281
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v7, v4, v1, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isResetDefaultLens(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6283
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6284
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6285
    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6284
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->getProCameraIdFromZoomRatio(F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    goto :goto_1

    .line 6287
    :cond_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 6305
    :cond_8
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 6307
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6311
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6312
    invoke-static {v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetUiOrientation(Ljp/co/sony/mc/camera/view/FragmentController;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6311
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6313
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v4

    if-nez v4, :cond_9

    .line 6314
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 6315
    sget-object v7, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    .line 6316
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6317
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 6316
    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object v9

    aget v9, v9, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6318
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6319
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 6318
    invoke-virtual {v7, v4}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6321
    :cond_9
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 6323
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->MODE_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const/4 v7, 0x0

    invoke-static {v3, v0, v4, v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    .line 6324
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6325
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->enableYuvFrameDrawMode()V

    .line 6326
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmExternalDisplayFragment(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/fragment/ExternalDisplayFragment;->notifyCapturingModeChanged(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 6327
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6328
    :cond_a
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6329
    :cond_b
    invoke-virtual {v6, v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 6330
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    .line 6331
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6330
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 6332
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    goto :goto_2

    .line 6333
    :cond_c
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v3

    if-eq v0, v3, :cond_d

    .line 6334
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 6337
    :cond_d
    :goto_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6338
    :cond_e
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6339
    :cond_f
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    if-nez v0, :cond_12

    .line 6340
    :cond_10
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result v0

    if-nez v0, :cond_12

    .line 6341
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningState()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    .line 6342
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningExtraState()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6343
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->setUltraLowPowerMode(Z)V

    .line 6344
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onChangeToCoolMode()V

    .line 6349
    :cond_12
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 6350
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 6351
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 6352
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method public setFacebookAccount()V
    .locals 0

    .line 6572
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setFacebookAccount()V

    return-void
.end method

.method public setFacebookLive()V
    .locals 0

    .line 6577
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setFacebookLive()V

    return-void
.end method

.method public setFocusDistanceListenerEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6669
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6670
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl-IA;)V

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    .line 6672
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    move-result-object p0

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    goto :goto_0

    .line 6674
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    :goto_0
    return-void
.end method

.method public setFocusMagnificationPosition(Landroid/graphics/Point;)V
    .locals 0

    .line 6745
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

    .line 5995
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->canSetLens()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5998
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 5999
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 6000
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 6001
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6015
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v2, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 6016
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v0, v4, v5, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 6017
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v4

    .line 6018
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 6019
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6020
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    .line 6021
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v0, v4, v5, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 6023
    :cond_1
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v0, v4, v5, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 6030
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-eq v4, v3, :cond_2

    .line 6032
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {v0, v3, v4, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 6034
    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3, p2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 6035
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p2

    .line 6037
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isRecording()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6045
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6046
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6047
    invoke-static {v1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcreateRecordingProfile(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)Ljava/util/LinkedList;

    move-result-object v1

    .line 6046
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 6049
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmLastRecordingProfiles(Ljp/co/sony/mc/camera/view/FragmentController;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProfiles(Ljava/util/List;)V

    .line 6050
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v5, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    invoke-direct {v1, v2, p2, v5, v4}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-interface {v0, p2, v1, p1}, Ljp/co/sony/mc/camera/CameraAccessor;->switchLensDuringStreaming(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 6053
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, v3}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onLensChange(Z)V

    goto :goto_2

    .line 6039
    :cond_4
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setFocusDistanceListenerEnabled(Z)V

    .line 6040
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 6041
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    invoke-static {p0, p2, p1, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    :goto_2
    return v3
.end method

.method public setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0

    .line 6690
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraAccessor;->setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    return-void
.end method

.method public setPowerSavingMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6647
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    .line 6648
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->setUltraLowPowerMode()V

    goto :goto_0

    .line 6650
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->setLowPowerMode()V

    :goto_0
    return-void
.end method

.method public setRtmpStreamKey()V
    .locals 0

    .line 6592
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setRtmpStreamKey()V

    return-void
.end method

.method public setRtmpStreamUrl()V
    .locals 0

    .line 6587
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

    .line 6060
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    if-eqz p2, :cond_22

    .line 6061
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 6065
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 6067
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_1

    .line 6068
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetVideoFps(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V

    return-void

    .line 6072
    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_4

    .line 6073
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
    if-eq v1, v2, :cond_19

    .line 6074
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    goto/16 :goto_4

    .line 6076
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_8

    .line 6077
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

    .line 6079
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6080
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6082
    :cond_7
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq p2, v1, :cond_19

    .line 6083
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mresetZoomRatio(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 6085
    :cond_8
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_a

    .line 6086
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 6087
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne v1, v2, :cond_9

    .line 6088
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-static {v1, v2, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAfLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    .line 6090
    :cond_9
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p2, v1, :cond_19

    .line 6091
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 6093
    :cond_a
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_b

    .line 6094
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    goto/16 :goto_4

    .line 6095
    :cond_b
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_c

    .line 6096
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6097
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    goto/16 :goto_4

    .line 6098
    :cond_c
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_d

    .line 6099
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6100
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 6101
    :cond_d
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_e

    .line 6102
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 6103
    :cond_e
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_f

    .line 6104
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 6105
    :cond_f
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_10

    .line 6106
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6107
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 6108
    :cond_10
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_11

    .line 6109
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6110
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 6111
    :cond_11
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_14

    .line 6112
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eq v1, v2, :cond_12

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p2, v1, :cond_19

    .line 6114
    :cond_12
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    .line 6115
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isObjectTracking()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 6114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6116
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequestChangeToActionMode(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6118
    :cond_13
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6119
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 6121
    :cond_14
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_15

    .line 6122
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6123
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 6124
    :cond_15
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_16

    .line 6125
    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v2

    if-eq v1, v2, :cond_19

    .line 6126
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6127
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 6129
    :cond_16
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_17

    .line 6130
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6131
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 6132
    :cond_17
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_18

    .line 6133
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1, v4}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFallbackModeChanging(Z)V

    goto :goto_4

    .line 6134
    :cond_18
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_POSITION_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_19

    .line 6135
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->LOCKING:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    if-ne p2, v1, :cond_19

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_SWITCH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    .line 6136
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 6137
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6141
    :cond_19
    :goto_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6142
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6143
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 6144
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->isPreviewSizeChangedBySetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move v3, v4

    .line 6146
    :cond_1b
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInSingleCapture()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInBurstCapture()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_5

    .line 6149
    :cond_1c
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    return-void

    .line 6156
    :cond_1d
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/UserEventKind;->CHANGE_CAMERA_SETTING:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    if-eqz v3, :cond_1e

    .line 6159
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 6162
    :cond_1e
    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 6164
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 6165
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6166
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p2

    .line 6167
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFocusAreaChanged()V

    .line 6168
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 6169
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6172
    :cond_1f
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6173
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 6174
    :cond_20
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 6175
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p2

    .line 6176
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v0, v1, :cond_21

    .line 6177
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 6181
    :cond_21
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 6182
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    :cond_22
    :goto_5
    return-void
.end method

.method public setYoutubeLiveEvent()V
    .locals 2

    .line 6561
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRestartYoutubeStreaming(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 6562
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->setYoutubeLiveEvent(Z)V

    return-void
.end method

.method public setYoutubeLogin()V
    .locals 0

    .line 6556
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->setYoutubeLogin()V

    return-void
.end method

.method public shareYoutubeLiveEvent()V
    .locals 0

    .line 6567
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->shareYoutubeLiveEvent()V

    return-void
.end method

.method public startAeAwbLockStateDetection()V
    .locals 0

    .line 6756
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startAeAwbLockStateDetection()V

    return-void
.end method

.method public startFocusMagnification()V
    .locals 0

    .line 6725
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartFocusMagnification(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 0

    .line 6735
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public startHandDetection()V
    .locals 0

    .line 6680
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startHandDetection()V

    return-void
.end method

.method public startMonitorAutoFramingState()V
    .locals 0

    .line 6801
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorAutoFramingState()V

    return-void
.end method

.method public startMonitorFallbackState()V
    .locals 0

    .line 6781
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorFallbackState()V

    return-void
.end method

.method public startMonitorFramingAssistCroppedPosition()V
    .locals 0

    .line 6811
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorFramingAssistCroppedPosition()V

    return-void
.end method

.method public startMonitorLowLightState()V
    .locals 0

    .line 6766
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorLowLightState()V

    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 0

    .line 6695
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorPoseRotation()V

    return-void
.end method

.method public startRecording()V
    .locals 0

    .line 6602
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    return-void
.end method

.method public stopAeAwbLockStateDetection()V
    .locals 0

    .line 6761
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopAeAwbLockStateDetection()V

    return-void
.end method

.method public stopFocusMagnification()V
    .locals 0

    .line 6730
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 0

    .line 6740
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public stopHandDetection()V
    .locals 0

    .line 6685
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopHandDetection()V

    return-void
.end method

.method public stopMonitorAutoFramingState()V
    .locals 0

    .line 6806
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorAutoFramingState()V

    return-void
.end method

.method public stopMonitorFallbackState()V
    .locals 0

    .line 6786
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorFallbackState()V

    return-void
.end method

.method public stopMonitorFramingAssistCroppedPosition()V
    .locals 0

    .line 6816
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorFramingAssistCroppedPosition()V

    return-void
.end method

.method public stopMonitorLowLightState()V
    .locals 0

    .line 6771
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorLowLightState()V

    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 0

    .line 6700
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorPoseRotation()V

    return-void
.end method

.method public stopObjectTracking()V
    .locals 0

    .line 6511
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 6607
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    return-void
.end method

.method public takeSnapshot()V
    .locals 6

    .line 6628
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

    .line 6634
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->canCaptureAccepted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6635
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6636
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInFocusSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6637
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6638
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCapture(Z)V

    goto :goto_1

    .line 6630
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRequestIdGenerator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/util/IncrementalId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/IncrementalId;->getNext()I

    move-result v0

    .line 6631
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;-><init>(I)V

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {v4, v5}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v1, v3, v4, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->startCapture(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Z)V

    .line 6633
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

    .line 6526
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 6527
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_1

    .line 6528
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    .line 6531
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->toggleSelfTimer()V

    return-void
.end method
