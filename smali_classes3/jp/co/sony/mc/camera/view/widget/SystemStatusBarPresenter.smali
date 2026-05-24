.class public Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;
.super Ljava/lang/Object;
.source "SystemStatusBarPresenter.java"


# static fields
.field private static final DIVIDER_NUM_GB:J = 0xf4240L

.field private static final DIVIDER_NUM_KB:J = 0x1L

.field private static final DIVIDER_NUM_MB:J = 0x3e8L


# instance fields
.field private mBatteryGroup:Landroid/widget/LinearLayout;

.field private mBatteryIcon:Landroid/widget/ImageView;

.field private mBatteryImageGroup:Landroid/widget/LinearLayout;

.field private mBatteryLevel:I

.field private mBatteryText:Landroid/widget/TextView;

.field private final mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

.field private mBurstCountIcon:Landroid/widget/ImageView;

.field private mBurstCountText:Landroid/widget/TextView;

.field private mCreativeLook:Landroid/widget/TextView;

.field private mEnduranceMode:Landroid/widget/ImageView;

.field private mExtendFps:Landroid/widget/ImageView;

.field private mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

.field private mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

.field private mHdrIcon:Landroid/widget/ImageView;

.field private mHlg:Landroid/widget/TextView;

.field private mIsAutoFlashRequired:Z

.field private mIsAutoHdrRequired:Z

.field private mIsPowerConnected:Z

.field private mIsSaving:Z

.field private mIsVariableIconsShowInSecondLineArea:Z

.field private mLocationAcquiredListenerImpl:Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;

.field private mMemoryText:Landroid/widget/TextView;

.field private mPhotoFormat:Landroid/widget/ImageView;

.field private mPhotoIconsArea:Landroid/widget/LinearLayout;

.field private mPowerIcon:Landroid/widget/ImageView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRemoteControl:Landroid/widget/ImageView;

.field private mResolution:Landroid/widget/TextView;

.field private final mStatusBarVariableIconsBinding:Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mStorageIcon:Landroid/widget/ImageView;

.field private final mSystemStatusBarVariableIcons:Landroid/view/View;

.field private mVideoFormat:Landroid/widget/TextView;

.field private mVideoFps:Landroid/widget/TextView;

.field private mVideoIconsArea:Landroid/widget/LinearLayout;

.field private mVideoSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "binding",
            "viewFinderUiState",
            "lifecycleOwner"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    .line 115
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0126

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mSystemStatusBarVariableIcons:Landroid/view/View;

    .line 118
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStatusBarVariableIconsBinding:Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;

    .line 119
    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 120
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    return-void
.end method

.method private applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "changedKeyName"
        }
    .end annotation

    .line 204
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 205
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 206
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 207
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 208
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 209
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 210
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 211
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    :cond_1
    return-void
.end method

.method private createFreeSpaceText(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v2, 0x7f1102f3

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const v2, 0x7f1102f5

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    const v2, 0x7f1102f4

    .line 784
    :goto_0
    div-long v3, p1, v0

    long-to-int v3, v3

    .line 785
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    .line 787
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v4, 0x0

    goto :goto_1

    .line 790
    :cond_2
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x1

    .line 793
    :goto_1
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 794
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 795
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 797
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 372
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getView()Landroid/view/View;
    .locals 0

    .line 376
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private hasEnoughFreeSpace(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "state",
            "destination"
        }
    .end annotation

    .line 802
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    .line 803
    sget-object p0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne p2, p0, :cond_0

    move p3, v0

    :cond_0
    return p3

    .line 805
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq p2, p0, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->REMOVED:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne p2, p0, :cond_3

    :cond_2
    move p3, v0

    :cond_3
    return p3
.end method

.method private isDisplayModeHidden()Z
    .locals 3

    .line 810
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 811
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    .line 813
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRO_VIDEO_DISP_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    goto :goto_0

    .line 816
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 818
    :goto_0
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    .line 820
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->HIDDEN:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-eq v0, v2, :cond_2

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    if-eq p0, v2, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->CUSTOM:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne v0, p0, :cond_1

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->HEADER:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    .line 821
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private isGeotagShown()Z
    .locals 3

    .line 380
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    if-ne v0, v2, :cond_1

    .line 384
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 385
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGpsAcquired()Z

    move-result v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isNetworkAcquired()Z

    move-result p0

    or-int/2addr p0, v1

    .line 384
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->isAcquired(Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private setDescription(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "description"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setIconResource(Landroid/widget/ImageView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "iconResId"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x4

    .line 263
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateBattery(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mPowerIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 530
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsPowerConnected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->getBatteryIconResId(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    .line 533
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsPowerConnected:Z

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryGroup:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11008b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 538
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 541
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryGroup:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11008c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 541
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 545
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x1e0

    if-lt p1, v0, :cond_4

    .line 547
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryImageGroup:Landroid/widget/LinearLayout;

    .line 548
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 550
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07023c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 549
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_4
    return-void
.end method

.method private updateCreativeLook(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorToneProfile"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mCreativeLook:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 712
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->getCreativeLookTextId(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)I

    move-result p1

    .line 713
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mCreativeLook:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateEnduranceMode(Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enduranceMode"
        }
    .end annotation

    .line 664
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    if-ne p1, v0, :cond_0

    .line 665
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 667
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsVariableIconsShowInSecondLineArea:Z

    if-eqz p1, :cond_1

    .line 668
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 670
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateGeotag()V
    .locals 3

    .line 515
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    if-ne v0, v1, :cond_1

    .line 519
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 520
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGpsAcquired()Z

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isNetworkAcquired()Z

    move-result v2

    or-int/2addr v1, v2

    .line 519
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->isAcquired(Z)V

    .line 521
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->set(Z)V

    .line 522
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->show()V

    goto :goto_0

    .line 524
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr"
        }
    .end annotation

    .line 612
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->DRO_ON:Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsAutoHdrRequired:Z

    if-eqz p1, :cond_1

    const v1, 0x7f08028c

    .line 620
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mHdrIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    return-void

    .line 614
    :cond_2
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mHdrIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private updateMemory()V
    .locals 3

    .line 593
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    if-eqz v0, :cond_1

    .line 594
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 595
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 596
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 597
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 596
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 596
    :goto_0
    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v0

    .line 598
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->createFreeSpaceText(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updatePhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoFormat"
        }
    .end annotation

    .line 624
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->getPhotoFormatIconResId(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)I

    move-result v0

    .line 625
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->getPhotoFormatDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)I

    move-result p1

    .line 626
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mPhotoFormat:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    .line 627
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mPhotoFormat:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110287

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 629
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setDescription(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private updateRemoteControl(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteControl"
        }
    .end annotation

    .line 633
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->ON:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    if-ne p1, v0, :cond_0

    .line 634
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 636
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsVariableIconsShowInSecondLineArea:Z

    if-eqz p1, :cond_1

    .line 637
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 639
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateResolution(Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolution"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 604
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getSizeId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 605
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getSizeId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateStorage(Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destination"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->getStorageIconResId(Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)I

    move-result v0

    .line 584
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->getStorageDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)I

    move-result p1

    .line 585
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStorageIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setIconResource(Landroid/widget/ImageView;I)V

    .line 586
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStorageIcon:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110436

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 588
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->setDescription(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateVideoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFps"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoFps:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 691
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getShortTextId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 692
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoFps:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getShortTextId()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 694
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11049c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 692
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoFps:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSize"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoSize:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 702
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getShortTextId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 703
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoSize:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 704
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getShortTextId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 703
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoSize:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateViews(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 718
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 745
    :sswitch_0
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateVideoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)V

    goto :goto_0

    .line 742
    :sswitch_1
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateVideoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)V

    goto :goto_0

    .line 721
    :sswitch_2
    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateStorage(Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)V

    goto :goto_0

    .line 727
    :sswitch_3
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateResolution(Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V

    goto :goto_0

    .line 736
    :sswitch_4
    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateRemoteControl(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    goto :goto_0

    .line 733
    :sswitch_5
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updatePhotoFormat(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)V

    goto :goto_0

    .line 724
    :sswitch_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateMemory()V

    goto :goto_0

    .line 730
    :sswitch_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateGeotag()V

    goto :goto_0

    .line 739
    :sswitch_8
    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateEnduranceMode(Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;)V

    goto :goto_0

    .line 748
    :sswitch_9
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateCreativeLook(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09014f -> :sswitch_9
        0x7f0901a2 -> :sswitch_8
        0x7f090212 -> :sswitch_7
        0x7f0902cb -> :sswitch_6
        0x7f09037a -> :sswitch_5
        0x7f0903bf -> :sswitch_4
        0x7f0903c6 -> :sswitch_3
        0x7f09045f -> :sswitch_2
        0x7f0904e3 -> :sswitch_1
        0x7f0904e6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    const/4 v0, 0x5

    .line 174
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 175
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 176
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 177
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 178
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 179
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 174
    aget-object v2, v1, v3

    .line 181
    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "changedKeyNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyStorageStateToUi(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "state"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 227
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne p2, p1, :cond_1

    .line 228
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateStorage(Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)V

    :cond_1
    return-void
.end method

.method public handleVisibility()V
    .locals 30

    move-object/from16 v0, p0

    .line 395
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x10

    .line 400
    new-array v2, v1, [Landroid/view/View;

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStorageIcon:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mPhotoFormat:Landroid/widget/ImageView;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mHdrIcon:Landroid/widget/ImageView;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoFormat:Landroid/widget/TextView;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoSize:Landroid/widget/TextView;

    const/4 v11, 0x7

    aput-object v3, v2, v11

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mExtendFps:Landroid/widget/ImageView;

    const/16 v12, 0x8

    aput-object v3, v2, v12

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoFps:Landroid/widget/TextView;

    const/16 v13, 0x9

    aput-object v3, v2, v13

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mCreativeLook:Landroid/widget/TextView;

    const/16 v14, 0xa

    aput-object v3, v2, v14

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mHlg:Landroid/widget/TextView;

    const/16 v15, 0xb

    aput-object v3, v2, v15

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const/16 v16, 0xc

    aput-object v3, v2, v16

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const/16 v17, 0xd

    aput-object v3, v2, v17

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryImageGroup:Landroid/widget/LinearLayout;

    const/16 v18, 0xe

    aput-object v3, v2, v18

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryText:Landroid/widget/TextView;

    const/16 v19, 0xf

    aput-object v3, v2, v19

    .line 426
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    .line 427
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v15

    .line 428
    sget-object v14, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v14}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;

    .line 429
    sget-object v13, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v13}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 430
    sget-object v12, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v12}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 431
    sget-object v11, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v11}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 432
    sget-object v10, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    .line 433
    new-instance v7, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;-><init>()V

    .line 434
    invoke-virtual {v7, v12}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 435
    invoke-virtual {v7, v10}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 436
    invoke-virtual {v7, v11}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->videoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 437
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->isAutoFraming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 438
    invoke-virtual {v7, v13}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->captureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;

    move-result-object v7

    .line 439
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v7

    .line 440
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCodec()I

    move-result v7

    if-ne v7, v9, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    .line 441
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result v10

    .line 442
    iget-object v12, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getVisibility()I

    move-result v12

    if-ne v12, v8, :cond_2

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v4

    .line 443
    :goto_1
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne v15, v9, :cond_4

    .line 444
    invoke-virtual {v14}, Ljp/co/sony/mc/camera/configuration/parameters/ExtendFps;->getBooleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-eq v13, v9, :cond_3

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-ne v13, v9, :cond_4

    :cond_3
    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    xor-int/lit8 v13, v10, 0x1

    if-nez v10, :cond_5

    .line 446
    iget-boolean v14, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsSaving:Z

    if-nez v14, :cond_5

    move v14, v5

    goto :goto_3

    :cond_5
    move v14, v4

    :goto_3
    if-nez v10, :cond_6

    iget-boolean v8, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsSaving:Z

    if-eqz v8, :cond_6

    if-eqz v12, :cond_6

    move v8, v5

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_4
    xor-int/lit8 v12, v10, 0x1

    xor-int/lit8 v20, v10, 0x1

    xor-int/lit8 v21, v10, 0x1

    xor-int/lit8 v22, v10, 0x1

    xor-int/lit8 v23, v10, 0x1

    if-nez v10, :cond_7

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v4

    :goto_5
    xor-int/lit8 v24, v10, 0x1

    if-nez v10, :cond_8

    .line 469
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->getBooleanValue()Z

    move-result v25

    if-nez v25, :cond_8

    move/from16 v25, v5

    goto :goto_6

    :cond_8
    move/from16 v25, v4

    :goto_6
    if-nez v10, :cond_9

    .line 471
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->getBooleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v5

    goto :goto_7

    :cond_9
    move v11, v4

    :goto_7
    xor-int/lit8 v26, v10, 0x1

    xor-int/lit8 v27, v10, 0x1

    xor-int/lit8 v28, v10, 0x1

    xor-int/lit8 v29, v10, 0x1

    new-array v6, v1, [Z

    aput-boolean v13, v6, v4

    aput-boolean v14, v6, v5

    const/4 v5, 0x2

    aput-boolean v8, v6, v5

    const/4 v5, 0x3

    aput-boolean v12, v6, v5

    const/4 v5, 0x4

    aput-boolean v20, v6, v5

    const/4 v5, 0x5

    aput-boolean v21, v6, v5

    const/4 v5, 0x6

    aput-boolean v22, v6, v5

    const/4 v5, 0x7

    aput-boolean v23, v6, v5

    const/16 v5, 0x8

    aput-boolean v9, v6, v5

    const/16 v5, 0x9

    aput-boolean v24, v6, v5

    const/16 v5, 0xa

    aput-boolean v25, v6, v5

    const/16 v5, 0xb

    aput-boolean v11, v6, v5

    aput-boolean v26, v6, v16

    aput-boolean v27, v6, v17

    aput-boolean v28, v6, v18

    aput-boolean v29, v6, v19

    move v5, v4

    :goto_8
    if-ge v5, v1, :cond_c

    .line 483
    aget-object v8, v2, v5

    if-nez v8, :cond_a

    :goto_9
    const/4 v9, 0x4

    goto :goto_a

    .line 487
    :cond_a
    aget-boolean v9, v6, v5

    if-eqz v9, :cond_b

    .line 488
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateViews(Landroid/view/View;)V

    goto :goto_9

    :cond_b
    const/4 v9, 0x4

    .line 491
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 495
    :cond_c
    invoke-virtual {v15}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 496
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mPhotoIconsArea:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoIconsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoFormat:Landroid/widget/TextView;

    invoke-static {v7}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->getVideoFormatTextId(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_d
    const/16 v2, 0x8

    .line 500
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoIconsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mPhotoIconsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v3, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V

    .line 505
    :goto_b
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    if-eqz v1, :cond_f

    if-nez v10, :cond_e

    .line 506
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->isGeotagShown()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 507
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->show()V

    goto :goto_c

    .line 509
    :cond_e
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->hide()V

    :cond_f
    :goto_c
    return-void
.end method

.method public hide()V
    .locals 1

    .line 366
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideBustCount()V
    .locals 2

    .line 319
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    .line 322
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 323
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    :cond_1
    return-void
.end method

.method public notifyBatteryStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 336
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryLevel:I

    .line 337
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateBattery(I)V

    :cond_0
    return-void
.end method

.method public notifyPowerConnectionStatus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation

    .line 347
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsPowerConnected:Z

    .line 348
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 349
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryLevel:I

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateBattery(I)V

    :cond_0
    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrRequired"
        }
    .end annotation

    .line 284
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsAutoHdrRequired:Z

    .line 285
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Hdr;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateHdr(Ljp/co/sony/mc/camera/configuration/parameters/Hdr;)V

    return-void
.end method

.method public onCreated()V
    .locals 2

    .line 124
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->storage:Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStorageIcon:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->memory:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->burstCountText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->burstCountIcon:Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->resolution:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mResolution:Landroid/widget/TextView;

    .line 129
    new-instance v0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStatusBarVariableIconsBinding:Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;->geoTag:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->hdr:Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mHdrIcon:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->batteryImageGroup:Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryImageGroup:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->batteryGroup:Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryGroup:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->batteryImage:Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryIcon:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->powerImage:Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mPowerIcon:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->batteryText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBatteryText:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->progress:Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    .line 137
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->photoFormat:Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mPhotoFormat:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStatusBarVariableIconsBinding:Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;->remoteControl:Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStatusBarVariableIconsBinding:Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeSystemStatusBarVariableIconsBinding;->enduranceMode:Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->extendFps:Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mExtendFps:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->videoFormat:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoFormat:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->videoSize:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoSize:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->videoFps:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoFps:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->creativeLook:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mCreativeLook:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->hlg:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mHlg:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->photoIconsArea:Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mPhotoIconsArea:Landroid/widget/LinearLayout;

    .line 147
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->videoIconsArea:Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mVideoIconsArea:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 162
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mLocationAcquiredListenerImpl:Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->removeLocationAcquiredListener(Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;)V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mLocationAcquiredListenerImpl:Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;

    :cond_0
    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activate"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 677
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f080282

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 679
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11001f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 682
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f080283

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mEnduranceMode:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110020

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 155
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsAutoFlashRequired:Z

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 646
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const v0, 0x7f08027f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 648
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11001d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 651
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    const v0, 0x7f080280

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 653
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mRemoteControl:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f11001e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public setBurstCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 311
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSaving(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saving"
        }
    .end annotation

    .line 659
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsSaving:Z

    .line 660
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public setShowIconsInSecondLine(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowIconsInSecondLine"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 557
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsVariableIconsShowInSecondLineArea:Z

    .line 558
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->rightArea:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mSystemStatusBarVariableIcons:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 559
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->rightArea:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mSystemStatusBarVariableIcons:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 561
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->secondLineArea:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mSystemStatusBarVariableIcons:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 562
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->secondLineArea:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mSystemStatusBarVariableIcons:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 564
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->secondLineArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 566
    :cond_2
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mIsVariableIconsShowInSecondLineArea:Z

    .line 567
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->secondLineArea:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mSystemStatusBarVariableIcons:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 568
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->secondLineArea:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mSystemStatusBarVariableIcons:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 570
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->rightArea:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mSystemStatusBarVariableIcons:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 571
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->rightArea:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mSystemStatusBarVariableIcons:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 573
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->secondLineArea:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 575
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 576
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateRemoteControl(Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;)V

    .line 577
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateEnduranceMode(Ljp/co/sony/mc/camera/configuration/parameters/EnduranceMode;)V

    return-void
.end method

.method public setupSystemStatusBar(Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;Ljp/co/sony/mc/camera/storage/Storage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "geotagManager",
            "storage"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mLocationAcquiredListenerImpl:Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;

    if-nez p1, :cond_0

    .line 242
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;

    .line 243
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    invoke-direct {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mLocationAcquiredListenerImpl:Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;

    .line 245
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mLocationAcquiredListenerImpl:Ljp/co/sony/mc/camera/view/widget/LocationAcquiredListenerImpl;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->addLocationAcquiredListener(Ljp/co/sony/mc/camera/mediasaving/location/LocationAcquiredListener;)V

    .line 247
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mGeotagIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->set(Z)V

    .line 248
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    if-eqz p2, :cond_2

    .line 250
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateMemory()V

    .line 252
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->isDisplayModeHidden()Z

    move-result p1

    if-nez p1, :cond_3

    .line 253
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->updateStorage(Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)V

    .line 255
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 357
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showBurstCount()V
    .locals 3

    .line 292
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mBurstCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarPresenter;->mMemoryText:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 300
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
