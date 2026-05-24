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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "cameraAccessor",
            "fragmentManager"
        }
    .end annotation

    .line 4868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4869
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 4870
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    .line 4871
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private isPreviewSizeChangedBySetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 5089
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 5090
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 5091
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 5092
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_0

    .line 5093
    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    goto :goto_0

    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 5094
    :goto_0
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v3, :cond_1

    .line 5095
    move-object v3, p2

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    goto :goto_1

    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 5096
    :goto_1
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v4, :cond_2

    .line 5097
    move-object v4, p2

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    goto :goto_2

    :cond_2
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    .line 5099
    :goto_2
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v5, :cond_3

    .line 5100
    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    goto :goto_3

    .line 5101
    :cond_3
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v5, :cond_4

    .line 5102
    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-static {v1, v0, p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValueFromAspectRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p2

    goto :goto_3

    .line 5107
    :cond_4
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    .line 5109
    :goto_3
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PREVIEW_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 5112
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5113
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 5114
    :goto_4
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    .line 5116
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->getBooleanValue()Z

    move-result v1

    .line 5110
    invoke-static {v0, p1, p2, v3, v1}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getOptimalPreviewSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;ZLjp/co/sony/mc/camera/configuration/parameters/VideoHdr;Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 5118
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public canObjectTracking()Z
    .locals 0

    .line 5408
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p0

    return p0
.end method

.method public cancelSelfTimer()V
    .locals 0

    .line 5366
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelSelfTimer(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public changeAbGm(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ab",
            "gm"
        }
    .end annotation

    .line 5322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5324
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5325
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5327
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 5329
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5330
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5331
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5332
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public changeAeLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5371
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    return-void
.end method

.method public changeAfLock(Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5356
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAfLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    return-void
.end method

.method public changeFocusDistance(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 5361
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setFocusDistance(F)V

    return-void
.end method

.method public changeLowLightMode(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5278
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5280
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 5282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5283
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5285
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 5286
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5287
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5286
    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public changeWhiteBalance(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5265
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5267
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 5269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5270
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5272
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public changeZoomStep(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    .line 5312
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->setZoomStep(I)V

    return-void
.end method

.method public clearMessageDialog()V
    .locals 0

    .line 5657
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public clearTouchFocus()V
    .locals 0

    .line 5423
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public closeCamera(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 5522
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V

    return-void
.end method

.method public fetchCustomWb()V
    .locals 2

    .line 5351
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$WbCustomStateChangedCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->startWbCustom(Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;)V

    return-void
.end method

.method public finishCustomWb()V
    .locals 12

    .line 5376
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopWbCustom()V

    .line 5378
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 5380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5381
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

    .line 5383
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getTouchIntention()Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5384
    :goto_1
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne v5, v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmTouchedRect(Ljp/co/sony/mc/camera/view/FragmentController;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5386
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmTouchedRect(Ljp/co/sony/mc/camera/view/FragmentController;)Landroid/graphics/Rect;

    move-result-object v6

    .line 5390
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5386
    invoke-interface/range {v5 .. v11}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    goto :goto_0

    .line 5395
    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5397
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 5398
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

    .line 5652
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->forceFallbackOn()V

    return-void
.end method

.method public isFocusMagnifying()Z
    .locals 0

    .line 5586
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isFocusMagnifying()Z

    move-result p0

    return p0
.end method

.method public isZoomSupported()Z
    .locals 0

    .line 5292
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misZoomSupported(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p0

    return p0
.end method

.method public jumpZoomStep(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStep",
            "endStep"
        }
    .end annotation

    .line 5317
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

    .line 5297
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mnotifyZoomRejected(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public notifyZoomStart()V
    .locals 0

    .line 5302
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareZoom()Z

    return-void
.end method

.method public notifyZoomStop()V
    .locals 0

    .line 5307
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->finishZoom()V

    return-void
.end method

.method public onFocusMagnificationPositionSwiped(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPoint",
            "lastPoint",
            "downPoint"
        }
    .end annotation

    .line 5617
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$monFocusMagnificationPositionSwiped(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-void
.end method

.method public pauseRecording()V
    .locals 2

    .line 5486
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 5487
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->pauseRecording()V

    .line 5488
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method public prepareFetchCustomWb()V
    .locals 4

    .line 5338
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$sfgetSTATIC_SETTINGS_ON_CUSTOM_WB()Ljava/util/List;

    move-result-object v1

    .line 5339
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 5341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5342
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

    .line 5343
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5345
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 5346
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onWbCustomStarted()V

    return-void
.end method

.method public prepareRecording()V
    .locals 0

    .line 5463
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareRecording()V

    return-void
.end method

.method public prepareStartFocusMagnification()V
    .locals 0

    .line 5581
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mprepareStartFocusMagnification(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public requestBurstCapture()V
    .locals 2

    .line 5444
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 5445
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5446
    new-array p0, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Ignored: Drive mode isn\'t burst mode."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 5450
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5453
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestBurstCapture()V

    return-void
.end method

.method public requestCaptureCancel()V
    .locals 0

    .line 5458
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureCancel()V

    return-void
.end method

.method public requestCaptureReady()V
    .locals 1

    .line 5428
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    return-void
.end method

.method public requestObjectTracking(Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinate"
        }
    .end annotation

    .line 5413
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequestObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public requestStartHistogramMonitoring()V
    .locals 0

    .line 5571
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->requestStartHistogramMonitoring()V

    return-void
.end method

.method public requestStopHistogramMonitoring()V
    .locals 0

    .line 5576
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->requestStopHistogramMonitoring()V

    return-void
.end method

.method public requestTouchFocus(Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinate"
        }
    .end annotation

    .line 5403
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequestTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public requestUpdateAudioDevice()V
    .locals 0

    .line 5682
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->requestUpdateAudioDevice()V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 5478
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 5479
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->resumeRecording()V

    .line 5480
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method public setCameraKeyEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4877
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->ENABLE_CAMERA_KEY:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    goto :goto_0

    .line 4879
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/UserEventKind;->DISABLE_CAMERA_KEY:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    .line 4881
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmBleRemoteKeyCallback(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;->-$$Nest$msetKeyEnabled(Ljp/co/sony/mc/camera/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V

    return-void
.end method

.method public setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nextCapturingMode"
        }
    .end annotation

    .line 5123
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 5124
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, 0x1

    .line 5125
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

    .line 5127
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraState(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    if-eq v3, v4, :cond_0

    return-void

    .line 5132
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v3

    .line 5133
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getCapturingUiMode()Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 5135
    const-class v6, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 5136
    new-array v6, v2, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KeyTimestamp CHANGE_CAPTURING_MODE from:CapturingUiMode."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5137
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " to:CapturingUiMode."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5138
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentElapsedRealtimeNanos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    .line 5136
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5142
    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 5143
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    .line 5145
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5146
    sget-object v6, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v6, v1, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 5149
    :cond_2
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5150
    invoke-static {v6, v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v6

    .line 5151
    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v1, v7, :cond_3

    .line 5152
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 5153
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v7}, Ljp/co/sony/mc/camera/CameraAccessor;->clearFocus()V

    .line 5165
    :cond_3
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5166
    sget-object v7, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {v0, v7, v8, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 5170
    :cond_4
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5171
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setFocusDistanceListenerEnabled(Z)V

    .line 5173
    sget-object v7, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 5175
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v8, v4, v1, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->isResetDefaultLens(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 5177
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 5178
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5180
    invoke-virtual {v0, v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5181
    invoke-virtual {v0, v9}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 5178
    invoke-static {v1, v4, v7, v8, v9}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getPhysicalCameraIdFromBackZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    .line 5182
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSeamlessZoom()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5183
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    .line 5184
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5185
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toLogical()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    goto :goto_0

    .line 5186
    :cond_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5187
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toLogical()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    sget-object v7, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v3, v7, :cond_7

    .line 5188
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    goto :goto_0

    .line 5190
    :cond_7
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toLogical()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    goto :goto_0

    .line 5194
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 5212
    :cond_9
    :goto_0
    invoke-virtual {v0, p1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 5214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5218
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->UI_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 5219
    invoke-static {v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetUiOrientation(Ljp/co/sony/mc/camera/view/FragmentController;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5218
    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5220
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5221
    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    if-eq v4, v7, :cond_a

    .line 5222
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    .line 5223
    sget-object v7, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    .line 5224
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5225
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 5224
    invoke-virtual {v7, v9}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object v9

    aget v9, v9, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5226
    sget-object v8, Ljp/co/sony/mc/camera/setting/CameraSettings;->GREEN_MAGENTA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5227
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 5226
    invoke-virtual {v7, v4}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[F

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5229
    :cond_a
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 5231
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->MODE_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const/4 v7, 0x0

    invoke-static {v3, v0, v4, v7}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    .line 5232
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5233
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor;->enableYuvFrameDrawMode()V

    .line 5234
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5235
    :cond_b
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5236
    :cond_c
    invoke-virtual {v6, v5}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 5237
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    .line 5238
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5237
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 5239
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    goto :goto_1

    .line 5240
    :cond_d
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v3

    if-eq v0, v3, :cond_e

    .line 5241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 5244
    :cond_e
    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5245
    :cond_f
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5246
    :cond_10
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v0

    if-nez v0, :cond_13

    .line 5247
    :cond_11
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isUltraLowPowerMode()Z

    move-result v0

    if-nez v0, :cond_13

    .line 5248
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningState()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    .line 5249
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isThermalWarningExtraState()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5250
    :cond_12
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->setUltraLowPowerMode(Z)V

    .line 5251
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onChangeToCoolMode()V

    .line 5256
    :cond_13
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 5257
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 5258
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 5259
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method public setFocusDistanceListenerEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5535
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5536
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$FocusDistanceListenerImpl-IA;)V

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    .line 5538
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmFocusDistanceListener(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;

    move-result-object p0

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    goto :goto_0

    .line 5540
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/CameraAccessor;->setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    :goto_0
    return-void
.end method

.method public setFocusMagnificationPosition(Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinate"
        }
    .end annotation

    .line 5611
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetFocusMagnificationPosition(Ljp/co/sony/mc/camera/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public setLens(Landroid/util/Pair;Ljava/lang/Float;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lens",
            "zoomRatio"
        }
    .end annotation

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

    .line 4886
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4889
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 4890
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 4891
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    .line 4892
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4906
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v2, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 4907
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v0, v4, v5, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 4908
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v4

    .line 4909
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 4910
    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 4911
    sget-object v7, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 4912
    iget-object v8, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v2, v8, p1, v7, v6}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4913
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    .line 4914
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v0, p1, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4916
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {v0, p1, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 4923
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    if-eq p1, v3, :cond_2

    .line 4925
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    invoke-virtual {v0, p1, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 4927
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p1, p2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Z)V

    .line 4928
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 4930
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setFocusDistanceListenerEnabled(Z)V

    .line 4931
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 4932
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p2, Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;->LENS_CHANGE:Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/view/FragmentController$CallbackType;Ljp/co/sony/mc/camera/view/FragmentController$StartupAction;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 5556
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraAccessor;->setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    return-void
.end method

.method public setPowerSavingMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUltraLow"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5513
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    .line 5514
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->setUltraLowPowerMode()V

    goto :goto_0

    .line 5516
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->setLowPowerMode()V

    :goto_0
    return-void
.end method

.method public setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 4938
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    if-nez p2, :cond_0

    return-void

    .line 4944
    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4945
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    .line 4946
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4947
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_27

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 4948
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 4953
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 4955
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_3

    .line 4956
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetVideoFps(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V

    return-void

    .line 4960
    :cond_3
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION_PARAMETER_FOR_MAIN_PREVIEW:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_4

    .line 4961
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetAiSuggestionParameterForMainPreview(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionParameter;)V

    return-void

    .line 4965
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_7

    .line 4966
    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne p2, v2, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-eq v1, v2, :cond_1c

    .line 4967
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    goto/16 :goto_4

    .line 4969
    :cond_7
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_b

    .line 4970
    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v1, v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v2, v5, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    if-eq v1, v2, :cond_a

    .line 4972
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4973
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4975
    :cond_a
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq p2, v1, :cond_1c

    .line 4976
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mresetZoomRatio(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 4978
    :cond_b
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_d

    .line 4979
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 4980
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    if-ne v1, v2, :cond_c

    .line 4981
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-static {v1, v2, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAfLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;Z)V

    .line 4983
    :cond_c
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p2, v1, :cond_1c

    .line 4984
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 4986
    :cond_d
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_e

    .line 4987
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeAeLockState(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/configuration/parameters/AutoExposureLock;)V

    goto/16 :goto_4

    .line 4988
    :cond_e
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_f

    .line 4989
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4990
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/GestureShutter;->stopGestureShutter()V

    goto/16 :goto_4

    .line 4991
    :cond_f
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_10

    .line 4992
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4993
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 4994
    :cond_10
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_11

    .line 4995
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 4996
    :cond_11
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_12

    .line 4997
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 4998
    :cond_12
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_13

    .line 4999
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5000
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 5001
    :cond_13
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_14

    .line 5002
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5003
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_4

    .line 5004
    :cond_14
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_17

    .line 5005
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eq v1, v2, :cond_15

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p2, v1, :cond_1c

    .line 5007
    :cond_15
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const-class v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    .line 5008
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isObjectTracking()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 5007
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5009
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequestChangeToActionMode(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5011
    :cond_16
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5012
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 5014
    :cond_17
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_18

    .line 5015
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5016
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 5017
    :cond_18
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v2, :cond_19

    .line 5018
    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    .line 5019
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5020
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 5022
    :cond_19
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_1a

    .line 5023
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearTouchFocus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5024
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_4

    .line 5025
    :cond_1a
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FALLBACK_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_1b

    .line 5026
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v1

    invoke-interface {v1, v4}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onFallbackModeChanging(Z)V

    goto :goto_4

    .line 5027
    :cond_1b
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_POSITION_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_1c

    .line 5028
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->LOCKING:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    if-ne p2, v1, :cond_1c

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_SWITCH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;

    .line 5029
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistSwitch;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5030
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5034
    :cond_1c
    :goto_4
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5035
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5036
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5037
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 5038
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->isPreviewSizeChangedBySetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    move v3, v4

    .line 5040
    :cond_1e
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 5041
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AI_SUGGESTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    .line 5042
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    if-eq v1, v2, :cond_20

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    if-ne p2, v1, :cond_1f

    goto :goto_5

    :cond_1f
    move v4, v3

    .line 5048
    :cond_20
    :goto_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInSingleCapture()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isInBurstCapture()Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_6

    .line 5051
    :cond_21
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v4, :cond_22

    return-void

    .line 5058
    :cond_22
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/UserEventKind;->CHANGE_CAMERA_SETTING:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    if-eqz v4, :cond_23

    .line 5061
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 5064
    :cond_23
    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5066
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 5067
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5068
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p2

    .line 5069
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFocusAreaChanged()V

    .line 5070
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 5071
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5074
    :cond_24
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 5075
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 5076
    :cond_25
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5077
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p2

    .line 5078
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    if-eq v0, v1, :cond_26

    .line 5079
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 5083
    :cond_26
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5084
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    :cond_27
    :goto_6
    return-void
.end method

.method public startAeAwbLockStateDetection()V
    .locals 0

    .line 5622
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startAeAwbLockStateDetection()V

    return-void
.end method

.method public startFocusMagnification()V
    .locals 0

    .line 5591
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartFocusMagnification(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 0

    .line 5601
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public startHandDetection()V
    .locals 0

    .line 5546
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startHandDetection()V

    return-void
.end method

.method public startMonitorAiSuggestion()V
    .locals 0

    .line 5687
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorAiSuggestion()V

    return-void
.end method

.method public startMonitorAutoFramingState()V
    .locals 0

    .line 5662
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorAutoFramingState()V

    return-void
.end method

.method public startMonitorFallbackState()V
    .locals 0

    .line 5642
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorFallbackState()V

    return-void
.end method

.method public startMonitorFramingAssistCroppedPosition()V
    .locals 0

    .line 5672
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorFramingAssistCroppedPosition()V

    return-void
.end method

.method public startMonitorLowLightState()V
    .locals 0

    .line 5632
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorLowLightState()V

    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 0

    .line 5561
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorPoseRotation()V

    return-void
.end method

.method public startMonitorTripodFramingCroppedPosition()V
    .locals 0

    .line 5697
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->startMonitorTripodFramingCroppedPosition()V

    return-void
.end method

.method public startRecording()V
    .locals 0

    .line 5468
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    return-void
.end method

.method public stopAeAwbLockStateDetection()V
    .locals 0

    .line 5627
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopAeAwbLockStateDetection()V

    return-void
.end method

.method public stopFocusMagnification()V
    .locals 0

    .line 5596
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopFocusMagnification()V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 0

    .line 5606
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public stopHandDetection()V
    .locals 0

    .line 5551
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopHandDetection()V

    return-void
.end method

.method public stopMonitorAiSuggestion()V
    .locals 0

    .line 5692
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorAiSuggestion()V

    return-void
.end method

.method public stopMonitorAutoFramingState()V
    .locals 0

    .line 5667
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorAutoFramingState()V

    return-void
.end method

.method public stopMonitorFallbackState()V
    .locals 0

    .line 5647
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorFallbackState()V

    return-void
.end method

.method public stopMonitorFramingAssistCroppedPosition()V
    .locals 0

    .line 5677
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorFramingAssistCroppedPosition()V

    return-void
.end method

.method public stopMonitorLowLightState()V
    .locals 0

    .line 5637
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorLowLightState()V

    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 0

    .line 5566
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorPoseRotation()V

    return-void
.end method

.method public stopMonitorTripodFramingCroppedPosition()V
    .locals 0

    .line 5702
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor;->stopMonitorTripodFramingCroppedPosition()V

    return-void
.end method

.method public stopObjectTracking()V
    .locals 0

    .line 5418
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstopObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 5473
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    return-void
.end method

.method public takeSnapshot()V
    .locals 6

    .line 5494
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

    .line 5500
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->canCaptureAccepted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5501
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 5502
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInFocusSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5503
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5504
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCapture(Z)V

    goto :goto_1

    .line 5496
    :cond_2
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getNextCaptureRequestId()I

    move-result v0

    .line 5497
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Ljp/co/sony/mc/camera/CameraAccessor;

    new-instance v3, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;-><init>(I)V

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {v4, v5}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    invoke-interface {v1, v3, v4, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->startCapture(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Z)V

    .line 5499
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

    .line 5433
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 5434
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_1

    .line 5435
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->requestCaptureReady(Z)Z

    .line 5438
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->toggleSelfTimer()V

    return-void
.end method
