.class public Ljp/co/sony/mc/camera/SaveLocationSettingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SaveLocationSettingActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;


# static fields
.field private static final GOOGLE_PHOTOS_OFFLINE_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.photos.offline"

.field private static final GOOGLE_PHOTOS_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.photos"

.field private static final PREPARE_PLATFORM_CAPABILITY_TIMED_OUT_MILLIS:J = 0x7d0L


# instance fields
.field private final REQUESTED_PERMISSIONS:[Ljava/lang/String;

.field private mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

.field private mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

.field private mIsLocationSystemSettingsLaunched:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;


# direct methods
.method public static synthetic $r8$lambda$HolD9tkN6nTp8e6PDl0djzEKK4s(Ljp/co/sony/mc/camera/SaveLocationSettingActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->lambda$setup$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eoqBpEe0HrV3z7T0VS9QqCd_fdY(Ljp/co/sony/mc/camera/SaveLocationSettingActivity;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->lambda$onValueChanged$1(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$muHERvlH7cwwIcLL7-Cke74JMcM(Ljp/co/sony/mc/camera/SaveLocationSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->lambda$onDismiss$2()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mMainHandler:Landroid/os/Handler;

    .line 80
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method private getDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
    .locals 1

    .line 294
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    if-ne p0, v0, :cond_0

    .line 296
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment$Companion;->newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    move-result-object p0

    return-object p0
.end method

.method private getDetailFragmentTag(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljava/lang/String;
    .locals 0

    .line 303
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    if-ne p0, p1, :cond_0

    .line 304
    const-class p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    const-string p0, "BasicModeCameraSettingsImageDetailFragment"

    return-object p0

    .line 306
    :cond_0
    const-class p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeCameraSettingsDetailFragment;

    const-string p0, "BasicModeCameraSettingsDetailFragment"

    return-object p0
.end method

.method private getSaveLocationSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
    .locals 3

    .line 357
    iget-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    iget-object p0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-virtual {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;->generateKeyItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/setting/SettingAppearance;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    return-object p0
.end method

.method private isLaunchedFromGooglePhotos()Z
    .locals 2

    .line 413
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.apps.photos.offline"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    :cond_0
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/SignatureUtil;->isAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onDismiss$2()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->updateSetting()V

    return-void
.end method

.method private synthetic lambda$onValueChanged$1(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 0

    .line 363
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    return-void
.end method

.method private synthetic lambda$setup$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 258
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->finish()V

    return-void
.end method

.method private onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljp/co/sony/mc/camera/setting/SettingAppearance;",
            ")V"
        }
    .end annotation

    .line 386
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSettingValueChanged: key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appearance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 390
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    .line 392
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-object v1, p2

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    const v2, 0x7f1202aa

    invoke-virtual {v0, v1, p0, v2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->canSetGeotag(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 395
    sget-object p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object p2, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 396
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void

    :cond_1
    if-ne p3, p2, :cond_2

    return-void

    .line 407
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    .line 408
    invoke-virtual {p3, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 409
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->updateSetting()V

    return-void
.end method

.method private reInitGeoTag()V
    .locals 3

    .line 311
    iget-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagEnabled(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 314
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 315
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 318
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->updateSetting()V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 323
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 324
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->updateSetting()V

    :goto_0
    return-void
.end method

.method private setUpSettingsItemBuilder()V
    .locals 9

    .line 349
    new-instance v8, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 351
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;-><init>(Z)V

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 352
    invoke-virtual {v0, v1, v6}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/storage/Storage;ZLjp/co/sony/mc/camera/view/setting/ContextualSettingList$Group;)V

    iput-object v8, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mCameraSettingItemBuilder:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemBuilder;

    return-void
.end method

.method private setup()V
    .locals 5

    .line 226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    .line 228
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 229
    :cond_0
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "PlatformCapability is not prepared yet"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 230
    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    if-eq v0, v3, :cond_3

    .line 232
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Retry preparing PlatformCapability"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 233
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$1;-><init>(Ljp/co/sony/mc/camera/SaveLocationSettingActivity;)V

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->prepareAsync(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 245
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_5

    .line 247
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f11031e

    goto :goto_0

    :cond_4
    const v0, 0x7f1101df

    .line 252
    :goto_0
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 253
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101dd

    .line 254
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 255
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110323

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/SaveLocationSettingActivity;)V

    .line 258
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 259
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 261
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 266
    :cond_5
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 267
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 268
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 269
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraApplication;->awaitCameraProSettingInitialized()V

    const v0, 0x7f0c001d

    .line 271
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->setContentView(I)V

    .line 272
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->getActivityRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->reserveSystemBarMargin(Landroid/view/View;)V

    .line 274
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 275
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 276
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->assignResource()V

    .line 277
    iget-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-virtual {v0, p0, v4}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    .line 278
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->setUpSettingsItemBuilder()V

    .line 279
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->showFragment()V

    return-void
.end method

.method private showFragment()V
    .locals 4

    .line 283
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getSaveLocationSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090136

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 289
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z
    .locals 3

    const/4 v0, 0x1

    .line 329
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 331
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 333
    const-class v2, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v2, "SettingMessageDialogFragment"

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 334
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return v0
.end method

.method private updateSetting()V
    .locals 2

    .line 340
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getSaveLocationSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getDetailFragmentTag(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getSaveLocationSettingItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 193
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult: requestCode: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", resultCode: "

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

    const/4 v0, -0x1

    if-eq p1, p3, :cond_3

    const/16 p3, 0xd

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->reInitGeoTag()V

    goto :goto_0

    .line 205
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 206
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 207
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->updateSetting()V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_5

    .line 212
    iget-object p1, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 214
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->finish()V

    goto :goto_0

    .line 216
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->setup()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->finish()V

    .line 179
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->isLaunchedFromGooglePhotos()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->finishAndRemoveTask()V

    return-void

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    move-result-object p1

    .line 96
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->setup()V

    .line 108
    :goto_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 158
    iget-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->releaseResource()V

    .line 160
    iget-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->release()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    :cond_0
    return-void
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 1

    .line 368
    sget-object v0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$2;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 371
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mIsLocationSystemSettingsLaunched:Z

    .line 372
    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/launcher/ApplicationLauncher;->launchLocationSourceSettings(Landroid/app/Activity;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 375
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 376
    iget-object p1, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/SaveLocationSettingActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 167
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 172
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 114
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->isLaunchedFromGooglePhotos()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->finishAndRemoveTask()V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 185
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->finish()V

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 0

    .line 150
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 151
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->apply()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 124
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 126
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    const/16 v0, 0xc

    .line 128
    iget-object v1, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;II[Ljava/lang/String;)Z

    .line 130
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 135
    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 137
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-static {v1, p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagEnabled(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mIsLocationSystemSettingsLaunched:Z

    if-eqz v1, :cond_2

    .line 139
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 144
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->updateSetting()V

    .line 145
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mIsLocationSystemSettingsLaunched:Z

    return-void
.end method

.method public onValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 2

    .line 363
    iget-object v0, p0, Ljp/co/sony/mc/camera/SaveLocationSettingActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/SaveLocationSettingActivity$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/SaveLocationSettingActivity;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
