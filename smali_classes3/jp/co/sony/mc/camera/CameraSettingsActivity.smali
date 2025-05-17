.class public abstract Ljp/co/sony/mc/camera/CameraSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;
.implements Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogDismissListener;
.implements Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment$OnMessageDialogCheckConfirmedListener;
.implements Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;,
        Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;,
        Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;,
        Ljp/co/sony/mc/camera/CameraSettingsActivity$BluetoothStateChangedReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_CAMERA_ID:Ljava/lang/String; = "extra_camera_id"

.field public static final EXTRA_CAPTURING_MODE:Ljava/lang/String; = "extra_capturing_mode"

.field public static final EXTRA_INITIAL_POSITION:Ljava/lang/String; = "initialPosition"

.field public static final EXTRA_IN_SECURE:Ljava/lang/String; = "DeviceInSecurityLock"

.field public static final EXTRA_ONESHOT_MODE:Ljava/lang/String; = "OneShotMode"

.field public static final EXTRA_REQUEST_LAUNCH_FN:Ljava/lang/String; = "extra_request_launch_fn"

.field public static final EXTRA_RESET_SETTINGS:Ljava/lang/String; = "ResetSettings"

.field public static final EXTRA_SHOULD_NOT_REMAIN_RECENT:Ljava/lang/String; = "shouldNotRemainRecentTask"

.field public static final EXTRA_VALUE_ALLOW_USE_LOCATION:Ljava/lang/String; = "allowUseLocation"

.field public static final EXTRA_VALUE_SELECT_IMMEDIATELY:Ljava/lang/String; = "valueSelect"

.field private static final STATE_IS_DISMISS_KEYGUARD:Ljava/lang/String; = "isDismissKeyguard"

.field private static final STATE_IS_SAVED:Ljava/lang/String; = "isSaved"

.field private static final STATE_LAST_SELECTED_ITEM_KEY:Ljava/lang/String; = "LastCameraSettingItem"


# instance fields
.field private mAudioResourceChangedAdapter:Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;

.field private mBackgroundWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

.field private mBluetoothStateChangedReceiver:Ljp/co/sony/mc/camera/CameraSettingsActivity$BluetoothStateChangedReceiver;

.field protected mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field protected mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

.field private mIsAllowToUseLocation:Z

.field private mIsItemDragging:Z

.field private mIsLocationSystemSettingsLaunched:Z

.field private mIsRequestDismissKeyguard:Z

.field private mIsSdPermissionFinished:Z

.field protected mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

.field private mMainHandler:Landroid/os/Handler;

.field private mOrientationService:Ljp/co/sony/mc/camera/OrientationService;

.field protected mResultIntent:Landroid/content/Intent;

.field private mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;

.field protected mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mStorageReadyStateAdapter:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

.field private mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;


# direct methods
.method public static synthetic $r8$lambda$OwsmfDPNcdDln3UNzJvZJRLCDu8(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->lambda$onCreate$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRequestDismissKeyguard(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSdPermissionFinished(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsSdPermissionFinished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStoredSettings(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Ljp/co/sony/mc/camera/setting/StoredSettings;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsRequestDismissKeyguard(Ljp/co/sony/mc/camera/CameraSettingsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSdPermissionFinished(Ljp/co/sony/mc/camera/CameraSettingsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsSdPermissionFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misDeviceInSecureLock(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->isDeviceInSecureLock()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mreInitGeoTag(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->reInitGeoTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAccessibilityCompliance(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showAccessibilityCompliance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowFunctionCustom(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showFunctionCustom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMemoryRecall(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showMemoryRecall()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPrivacyPolicyInformation(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showPrivacyPolicyInformation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowResetDataConfirmation(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showResetDataConfirmation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowStreamingNotesOnUseInformation(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showStreamingNotesOnUseInformation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowStreamingPrivacyPolicyInformation(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showStreamingPrivacyPolicyInformation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleSwitch(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->toggleSwitch(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    .line 161
    new-instance v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorageReadyStateAdapter:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    .line 163
    new-instance v0, Ljp/co/sony/mc/camera/OrientationService;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/OrientationService;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mOrientationService:Ljp/co/sony/mc/camera/OrientationService;

    .line 165
    new-instance v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mAudioResourceChangedAdapter:Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;

    return-void
.end method

.method private getCapturingMode(Landroid/content/Intent;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 1381
    const-string p0, "extra_capturing_mode"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1383
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0

    .line 1385
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method private isDeviceInSecureLock()Z
    .locals 2

    .line 1413
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "DeviceInSecurityLock"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isDialogShowing()Z
    .locals 2

    .line 1341
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1343
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    .line 1344
    const-string v0, "CameraSettingsDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1345
    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 1346
    const-string v1, "SettingMessageDialogFragment"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 1347
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 1348
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isResetRequested()Z
    .locals 2

    .line 994
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    const-string v0, "ResetSettings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0()Lkotlin/Unit;
    .locals 0

    .line 255
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->updateSetting()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private prepareUserSettingsIfNeed(Z)V
    .locals 2

    .line 1357
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 1358
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1359
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1360
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 1364
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    .line 1366
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    .line 1367
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 1368
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    :cond_2
    return-void
.end method

.method private reInitGeoTag()V
    .locals 3

    .line 931
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsAllowToUseLocation:Z

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagEnabled(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 934
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 935
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    goto :goto_0

    .line 937
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 938
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 939
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 941
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->updateSetting()V

    goto :goto_0

    .line 945
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 946
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 947
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->updateSetting()V

    :goto_0
    return-void
.end method

.method private requestDismissKeyguard()V
    .locals 2

    .line 1422
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1427
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    .line 1428
    new-instance v1, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity$9;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private showAccessibilityCompliance()V
    .locals 2

    .line 966
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showAccessibilityCompliance"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 967
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 968
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ACCESSIBILITY_COMPLIANCE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 969
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private showFunctionCustom()V
    .locals 4

    .line 1287
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1288
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1291
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->Companion:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$Companion;->newInstance()Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    move-result-object v0

    .line 1292
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090136

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1295
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1296
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private showMemoryRecall()V
    .locals 3

    .line 1300
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/sony/mc/camera/MemoryRecallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1302
    const-string v1, "isSaveMemoryRecall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1b

    .line 1304
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showPrivacyPolicyInformation()V
    .locals 2

    .line 980
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showPrivacyPolicyInformation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 981
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 982
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 983
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private showResetDataConfirmation()V
    .locals 2

    .line 959
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showResetDataConfirmation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 960
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 961
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->RESET_CONFIRMATION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 962
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private showStreamingNotesOnUseInformation()V
    .locals 2

    .line 973
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showStreamingNotesOnUseInformation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 974
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 975
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_NOTES_ON_USE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 976
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private showStreamingPrivacyPolicyInformation()V
    .locals 2

    .line 987
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showStreamingPrivacyPolicyInformation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 988
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 989
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 990
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private toggleSwitch(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 3

    .line 1234
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 1235
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1236
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v0

    .line 1237
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1243
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract createCameraSecondarySettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)Landroidx/fragment/app/Fragment;
.end method

.method protected abstract createCameraSettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)Landroidx/fragment/app/Fragment;
.end method

.method protected abstract createDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
.end method

.method protected abstract createImageDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
.end method

.method public dismissSettingMessageDialog()V
    .locals 2

    .line 1327
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1328
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1331
    :cond_0
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 1332
    const-string v0, "SettingMessageDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    .line 1333
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->dismissAllowingStateLoss()V

    .line 1334
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1335
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1336
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1337
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 429
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 430
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 431
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 432
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 433
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v1, :cond_1

    .line 435
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onBackPressed()V

    return v2

    .line 439
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected getCameraId(Landroid/content/Intent;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;
    .locals 0

    .line 1390
    const-string p0, "extra_camera_id"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1392
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0

    .line 1394
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0
.end method

.method protected getOneShotMode(Landroid/content/Intent;)Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;
    .locals 1

    .line 1401
    const-string p0, "OneShotMode"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1402
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EXTRA_ONESHOT_MODE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1403
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1404
    sget-object p0, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    goto :goto_0

    .line 1406
    :cond_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected launchCameraSettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V
    .locals 2

    .line 1188
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->createCameraSettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 1193
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f090136

    .line 1194
    invoke-virtual {p1, v1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1196
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1197
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected launchOssLicenseFragment()V
    .locals 4

    .line 1201
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1202
    const-class v0, Ljp/co/sony/mc/camera/view/setting/fragment/OssLicenseFragment;

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/OssLicenseFragment;

    if-nez v0, :cond_0

    .line 1205
    invoke-static {}, Ljp/co/sony/mc/camera/view/setting/fragment/OssLicenseFragment;->newInstance()Ljp/co/sony/mc/camera/view/setting/fragment/OssLicenseFragment;

    move-result-object v0

    .line 1207
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090136

    .line 1208
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1210
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 1211
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1212
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method protected launchRecommendedSettings(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$LaunchedFrom;)V
    .locals 3

    .line 1373
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/sony/mc/camera/RecommendedSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1374
    const-string v1, "extra_capturing_mode"

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1375
    const-string v1, "extra_camera_id"

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 1376
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1377
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchRecommendedSettingsMenuEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchRecommendedSettingsMenuEvent;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddLaunchRecommendedSettingsMenuEvent;->from(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$LaunchedFrom;)Ljp/co/sony/mc/camera/idd/event/IddLaunchRecommendedSettingsMenuEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchRecommendedSettingsMenuEvent;->send()V

    return-void
.end method

.method protected launchSecondaryCameraSettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V
    .locals 2

    .line 1217
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1218
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1221
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->createCameraSecondarySettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 1222
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f090136

    .line 1224
    invoke-virtual {p1, v1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1226
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1227
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 475
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 476
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xd

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 p2, 0x25

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 508
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_5

    .line 500
    const-string p1, "EXTRA_CALIBRATION_OFFSET"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    .line 502
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    sget-object p3, Ljp/co/sony/mc/camera/setting/CommonSettings;->LEVEL_CALIBRATION_OFFSET:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 503
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 502
    invoke-virtual {p2, p3, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->finish()V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 485
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/CameraSettingsActivity$2;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity$2;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 493
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 494
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 495
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->updateSetting()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 417
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onBackPressed E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 418
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->isResetRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->apply()V

    :cond_1
    const/4 v0, -0x1

    .line 422
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 423
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 424
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "onBackPressed X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCheckConfirmed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)V
    .locals 3

    .line 728
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    .line 729
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mBackgroundWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;

    invoke-direct {v2, p0, v0, p1, p2}, Ljp/co/sony/mc/camera/CameraSettingsActivity$5;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 201
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 203
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->setShowWhenLocked(Z)V

    .line 204
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 211
    const-string v1, "isSaved"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 212
    const-string v2, "isDismissKeyguard"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    .line 214
    const-string v2, "LastCameraSettingItem"

    const-class v3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    if-eqz p1, :cond_3

    .line 216
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    if-eqz p1, :cond_3

    .line 217
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->requestDismissKeyguard()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 220
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getCapturingMode(Landroid/content/Intent;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 221
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getCameraId(Landroid/content/Intent;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 224
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    .line 225
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v3, "extra_capturing_mode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    .line 227
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v3, "extra_camera_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->prepareUserSettingsIfNeed(Z)V

    .line 231
    new-instance p1, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 232
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->assignResource()V

    .line 234
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->setUpSettingsItemBuilder()V

    .line 235
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "allowUseLocation"

    const/4 v3, 0x1

    .line 236
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsAllowToUseLocation:Z

    .line 237
    new-instance p1, Ljp/co/sony/mc/camera/util/BackgroundWorker;

    const-string v2, "CameraSettingsActivity"

    invoke-direct {p1, v2}, Ljp/co/sony/mc/camera/util/BackgroundWorker;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mBackgroundWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    .line 239
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 241
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 242
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsAllowToUseLocation:Z

    invoke-virtual {p1, p0, v2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    if-nez v1, :cond_4

    .line 245
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "valueSelect"

    .line 246
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 248
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initialPosition"

    const-class v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 250
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->launchCameraSettingsFragment(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Z)V

    .line 253
    :cond_4
    new-instance p1, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;

    .line 254
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/CameraSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/observer/CameraKeyStatusObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 259
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "onCreate X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 380
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onDestroy E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 381
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 383
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->unregisterFrom(Landroid/content/Context;)V

    .line 385
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;

    .line 388
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->releaseResource()V

    .line 390
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->release()V

    .line 391
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 395
    :cond_2
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mBackgroundWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    if-eqz p0, :cond_3

    .line 396
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->quit()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 399
    const-string v0, "failed to quit worker thread."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    :cond_3
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    const-string p0, "onDestroy X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;I)V
    .locals 5

    .line 518
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->send()V

    .line 520
    sget-object v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 720
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Please handle "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 721
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There is unhandled Dialog. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 722
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 716
    :pswitch_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No handle "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->v([Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    if-ne p2, v2, :cond_b

    .line 622
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/MessageType;->REMOCON_CTA_DATA_CONSENT:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, p2, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 624
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    .line 626
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 627
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ljp/co/sony/mc/camera/BasicRemoconMenuActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 631
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2
    const/4 p1, -0x2

    if-eq p2, v2, :cond_1

    if-eq p2, p1, :cond_1

    return-void

    .line 607
    :cond_1
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 608
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->requestDismissKeyguard()V

    return-void

    :cond_2
    if-ne p2, v2, :cond_3

    .line 613
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;->ACCEPT:Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;

    .line 614
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    if-ne p2, p1, :cond_b

    .line 616
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;->DECLINE:Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;

    .line 617
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 p1, -0x3

    if-eq p2, p1, :cond_4

    if-ne p2, v2, :cond_b

    .line 598
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showPrivacyPolicyInformation()V

    goto/16 :goto_1

    :pswitch_4
    if-ne p2, v2, :cond_b

    .line 582
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p2, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 583
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    .line 584
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 585
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->EMMC:Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    .line 586
    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 587
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/CameraSettingsActivity$4;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity$4;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_5
    if-ne p2, v2, :cond_b

    .line 546
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p2, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 547
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 549
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD_SAVE_LOCATION_PERMISSION:Ljp/co/sony/mc/camera/setting/MessageType;

    .line 550
    invoke-interface {p1, p2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    .line 551
    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {p2, v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->clearAllSettings(Ljp/co/sony/mc/camera/storage/Storage;)V

    .line 552
    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD_SAVE_LOCATION_PERMISSION:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p2, v0, p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 555
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    .line 556
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->resetCameraSetting()V

    .line 558
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->prepareUserSettingsIfNeed(Z)V

    .line 559
    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_5

    move p2, v1

    goto :goto_0

    :cond_5
    move p2, v3

    .line 560
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    if-eq v0, v4, :cond_6

    move v3, v1

    :cond_6
    if-eqz p2, :cond_7

    .line 562
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    :cond_7
    if-eqz v3, :cond_8

    .line 565
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 567
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 568
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 569
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "extra_capturing_mode"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "extra_camera_id"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    const-string v0, "ResetSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, v2, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->setResult(ILandroid/content/Intent;)V

    if-nez p2, :cond_9

    if-nez v3, :cond_9

    .line 574
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->updateSetting()V

    .line 577
    :cond_9
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->finish()V

    goto :goto_1

    :pswitch_6
    if-ne p2, v2, :cond_a

    .line 529
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsLocationSystemSettingsLaunched:Z

    .line 530
    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/launcher/ApplicationLauncher;->launchLocationSourceSettings(Landroid/app/Activity;)V

    goto :goto_1

    .line 532
    :cond_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->updateLocation(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;)V

    .line 533
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p1, p2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 534
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/CameraSettingsActivity$3;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity$3;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_7
    if-ne p2, v2, :cond_b

    .line 523
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->requestDismissKeyguard()V

    :cond_b
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemDragging(Z)V
    .locals 0

    .line 927
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsItemDragging:Z

    return-void
.end method

.method public onItemSelected(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 2

    .line 906
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/CameraSettingsActivity$7;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 444
    sget-object v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 456
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 449
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->isResetRequested()Z

    move-result p1

    if-nez p1, :cond_1

    .line 450
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->apply()V

    :cond_1
    const/4 p1, -0x1

    .line 452
    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 453
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->finish()V

    return v1
.end method

.method protected onListItemClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 4

    .line 739
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 740
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 741
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 742
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 744
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 746
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 747
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v2, v3, :cond_1

    .line 748
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 754
    :cond_2
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 755
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_OPTION_MENU:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v0, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 756
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 757
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->requestDismissKeyguard()V

    :cond_3
    return-void

    .line 762
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 763
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 764
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 765
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 766
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 767
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 768
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 769
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 770
    :cond_5
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 771
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_OPTION_MENU:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v0, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 772
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 773
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->requestDismissKeyguard()V

    :cond_6
    return-void

    .line 779
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, v1, :cond_8

    .line 780
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 781
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object p1

    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 782
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void

    .line 786
    :cond_8
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 790
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 408
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    .line 412
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 4

    .line 345
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onPause E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 346
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 348
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 349
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    const-string v2, "extra_capturing_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    const-string v3, "extra_camera_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 352
    invoke-static {v1, v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 353
    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 355
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->isResetRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->apply()V

    .line 359
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mBluetoothStateChangedReceiver:Ljp/co/sony/mc/camera/CameraSettingsActivity$BluetoothStateChangedReceiver;

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mBluetoothStateChangedReceiver:Ljp/co/sony/mc/camera/CameraSettingsActivity$BluetoothStateChangedReceiver;

    .line 364
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorageReadyStateAdapter:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->removeStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    .line 365
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mAudioResourceChangedAdapter:Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->unregisterAudioResourceChangedListener(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;)V

    .line 367
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->deinit()V

    .line 368
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "onPause X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 271
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume E: capturingMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 273
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 275
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity$ScreenOffReceiver;->registerTo(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->changeCameraSetting(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 279
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 282
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 284
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    .line 285
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 293
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 294
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    new-instance v1, Ljp/co/sony/mc/camera/CameraSettingsActivity$BluetoothStateChangedReceiver;

    invoke-direct {v1, p0, v3}, Ljp/co/sony/mc/camera/CameraSettingsActivity$BluetoothStateChangedReceiver;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/CameraSettingsActivity$BluetoothStateChangedReceiver-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mBluetoothStateChangedReceiver:Ljp/co/sony/mc/camera/CameraSettingsActivity$BluetoothStateChangedReceiver;

    .line 296
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 300
    :cond_3
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsLocationSystemSettingsLaunched:Z

    if-eqz v1, :cond_5

    .line 301
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsLocationSystemSettingsLaunched:Z

    .line 302
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    .line 303
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-static {v2, p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->isGeoTagEnabled(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 304
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v2, v4, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 306
    :cond_4
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {v2, v4, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 308
    :goto_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    if-eq v1, v2, :cond_5

    .line 311
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 312
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 317
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/CameraSettingsActivity$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity$1;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStorageReadyStateAdapter:Ljp/co/sony/mc/camera/CameraSettingsActivity$StorageReadyStateAdapter;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->addStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    .line 327
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result v0

    .line 328
    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->setNavigationBarVisibility(Landroid/app/Activity;Z)V

    .line 330
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->init()V

    .line 331
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mAudioResourceChangedAdapter:Ljp/co/sony/mc/camera/CameraSettingsActivity$AudioResourceChangedAdapter;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->registerAudioResourceChangedListener(Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$AudioResourceChangedListener;)V

    .line 335
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp.co.sony.mc.camera.intent.action.ACTION_START_RECOMMENDED_SETTINGS_ACTIVITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336
    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$LaunchedFrom;->NOTIFICATION:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$LaunchedFrom;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->launchRecommendedSettings(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$LaunchedFrom;)V

    .line 337
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    :cond_7
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_8

    const-string p0, "onResume X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 462
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onSaveInstanceState E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 463
    :cond_0
    const-string v0, "isSaved"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    const-string v0, "isDismissKeyguard"

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mIsRequestDismissKeyguard:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mLastClickedCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    if-eqz v0, :cond_1

    .line 466
    const-string v1, "LastCameraSettingItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 468
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 470
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "onSaveInstanceState X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onSettingValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 8
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

    .line 1015
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

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1019
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 1021
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    const v3, 0x7f1202aa

    invoke-virtual {v1, v2, p0, v3}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->canSetGeotag(Ljp/co/sony/mc/camera/configuration/parameters/Geotag;Landroid/app/Activity;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1023
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 1024
    sget-object p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_CONTEXTUAL_SETTINGS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object p2, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 1025
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void

    :cond_1
    if-ne v0, p2, :cond_2

    .line 1031
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "not changed value: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1037
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    return-void

    .line 1043
    :cond_3
    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showValueDisabledDialog(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    return-void

    .line 1054
    :cond_4
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p3

    .line 1055
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASE_ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1058
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne p1, v3, :cond_5

    .line 1059
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq p2, v3, :cond_5

    .line 1060
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1064
    :cond_5
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p3, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 1065
    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p3, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 1067
    invoke-virtual {p3, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1069
    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->CAPTURE_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p3, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 1070
    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p3, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 1071
    sget-object v7, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p3, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    if-ne v3, v5, :cond_6

    if-eq v4, v6, :cond_b

    .line 1074
    :cond_6
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 1077
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    move v2, v7

    .line 1076
    :goto_0
    invoke-static {v3, v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInHybridZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;F)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1078
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1079
    :cond_8
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {p3, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1080
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1081
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1084
    :cond_9
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v2, v3, :cond_b

    .line 1085
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->getBooleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1086
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1087
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 1088
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->isHfr()Z

    move-result v3

    const/4 v4, 0x0

    .line 1087
    invoke-static {v2, v1, v6, v3, v4}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMaxZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZ)F

    move-result v2

    cmpl-float v3, v7, v2

    if-lez v3, :cond_b

    .line 1090
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1094
    :cond_a
    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HYBRID_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    invoke-virtual {p3, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1099
    :cond_b
    :goto_1
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1101
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1102
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRO_VIDEO_DISP_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    goto :goto_2

    .line 1104
    :cond_c
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1106
    :goto_2
    new-instance v3, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 1107
    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    invoke-direct {v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)V

    .line 1108
    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-virtual {v3, p2}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;)Z

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->set(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;Ljava/lang/Boolean;)V

    .line 1109
    invoke-virtual {p3, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1116
    :cond_d
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->updateSetting()V

    .line 1118
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1119
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1120
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1121
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1122
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1123
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1124
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1125
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1126
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1127
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1128
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1129
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1130
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1131
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1132
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1133
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1134
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1135
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1136
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1137
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1138
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1139
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1140
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1141
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1142
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1143
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1144
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1145
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1146
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1147
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1148
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1149
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1150
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1151
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1152
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1153
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1154
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1155
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1156
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    .line 1160
    :cond_e
    sget-object p2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1161
    new-instance p2, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p2

    .line 1162
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p1

    .line 1163
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 1164
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->getValueFromAspectRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;)Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    move-result-object p0

    .line 1166
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p3, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    if-eq p0, p1, :cond_11

    .line 1168
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1169
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1170
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto :goto_4

    .line 1172
    :cond_f
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 1173
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 1174
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1175
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto :goto_4

    .line 1157
    :cond_10
    :goto_3
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object p2, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1158
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 1159
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    :cond_11
    :goto_4
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 264
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onStart E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 265
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 266
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "onStart X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 373
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onStop E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 374
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 375
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "onStop X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V
    .locals 2

    .line 917
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/CameraSettingsActivity$8;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/CameraSettingsActivity$8;-><init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract setUpSettingsItemBuilder()V
.end method

.method protected shouldNotRemainRecentTask()Z
    .locals 2

    .line 1417
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "shouldNotRemainRecentTask"

    .line 1418
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected showDetail(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 3

    .line 1261
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1262
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1265
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->createDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    move-result-object p0

    .line 1266
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090136

    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1269
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1270
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected showImageDetail(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 3

    .line 1274
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1275
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1278
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->createImageDetailFragment(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;

    move-result-object p0

    .line 1279
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090136

    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1282
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1283
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public showPersonDataInformation()V
    .locals 2

    .line 952
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "showPersonDataInformation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 953
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 954
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PERSONAL_DATA:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 955
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method protected showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z
    .locals 3

    .line 1308
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->getMessageType()Ljp/co/sony/mc/camera/setting/MessageType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1309
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1312
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1313
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1316
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Z)Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    move-result-object p1

    .line 1318
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1319
    const-class v2, Ljp/co/sony/mc/camera/view/setting/fragment/SettingMessageDialogFragment;

    const-string v2, "SettingMessageDialogFragment"

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1320
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1321
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public showValueDisabledDialog(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V
    .locals 2

    .line 1002
    new-instance v0, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 1003
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    .line 1005
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getValueRestrictionDialogId(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object p1

    .line 1006
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq p1, v0, :cond_0

    .line 1007
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 1008
    iput-object p1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 1009
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    :cond_0
    return-void
.end method

.method protected showValueSelectDialog(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 2

    .line 1248
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1249
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1253
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->newInstance(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;Z)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    move-result-object p1

    .line 1254
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1255
    const-class v1, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    const-string v1, "CameraSettingsDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 1256
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1257
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract updateSetting()V
.end method
