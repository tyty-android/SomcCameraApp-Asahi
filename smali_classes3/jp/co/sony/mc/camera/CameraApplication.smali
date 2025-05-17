.class public Ljp/co/sony/mc/camera/CameraApplication;
.super Landroid/app/Application;
.source "CameraApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;,
        Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;,
        Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;,
        Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;,
        Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;,
        Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback;,
        Ljp/co/sony/mc/camera/CameraApplication$Pausable;
    }
.end annotation


# static fields
.field private static final CLASS_PRELOAD_WAKELOCK_TIMEOUT_MILLIS:I = 0x7d0

.field public static final RECOMMEND_SETTINGS_NOTIFICATION_DO_NOT_SHOW_AGAIN:Ljava/lang/String; = "jp.co.sony.mc.camera.intent.action.RECOMMEND_SETTINGS_NOTIFICATION_DO_NOT_SHOW_AGAIN"

.field private static final SHOW_RECOMMEND_SETTINGS_NOTIFICATION_DELAY_TIME_MILLIS:I = 0x12c

.field public static final TAG:Ljava/lang/String; = "CameraApplication"

.field private static final THREAD_NAME:Ljava/lang/String; = "SETUP_"

.field private static sContext:Landroid/content/Context;

.field private static final sUiThreadHandler:Landroid/os/Handler;


# instance fields
.field private mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

.field private mClassPreloadDoneCallback:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

.field private mClassPreloadThread:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;

.field private mCreateCameraDeviceTask:Ljava/util/concurrent/Future;

.field private mCreateCameraProSettingTask:Ljava/util/concurrent/Future;

.field private mCreateStorageTask:Ljava/util/concurrent/Future;

.field private mLifeCycleCallback:Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;

.field private mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private mStorage:Ljp/co/sony/mc/camera/storage/StorageImpl;

.field private mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;


# direct methods
.method static bridge synthetic -$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/CameraApplication;)Ljp/co/sony/mc/camera/storage/StorageImpl;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mStorage:Ljp/co/sony/mc/camera/storage/StorageImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraDeviceHandler(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClassPreloadDoneCallback(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mClassPreloadDoneCallback:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClassPreloadThread(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mClassPreloadThread:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCreateCameraDeviceTask(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCreateCameraDeviceTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCreateCameraProSettingTask(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCreateCameraProSettingTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCreateStorageTask(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCreateStorageTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStorage(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/storage/StorageImpl;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mStorage:Ljp/co/sony/mc/camera/storage/StorageImpl;

    return-void
.end method

.method static bridge synthetic -$$Nest$mneedShowRecommendedSettingsNotification(Ljp/co/sony/mc/camera/CameraApplication;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraApplication;->needShowRecommendedSettingsNotification()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpostRecommendedSettingsNotification(Ljp/co/sony/mc/camera/CameraApplication;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraApplication;->postRecommendedSettingsNotification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraApplication;->sUiThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mClassPreloadThread:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;

    .line 86
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mClassPreloadDoneCallback:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    .line 102
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 103
    new-instance v1, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;-><init>(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    .line 105
    new-instance v1, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;-><init>(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mLifeCycleCallback:Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;

    .line 112
    sput-object p0, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 222
    sget-object v0, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final getUiThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 117
    sget-object v0, Ljp/co/sony/mc/camera/CameraApplication;->sUiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private needShowRecommendedSettingsNotification()Z
    .locals 10

    .line 391
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 392
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "PlatformCapability is not prepared yet"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 396
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 401
    :cond_2
    new-instance v2, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-direct {v2, v0}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    .line 402
    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->checkKey(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v2, v3, :cond_3

    return v1

    .line 406
    :cond_3
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraApplication;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v3, Ljp/co/sony/mc/camera/setting/MessageType;->RECOMMENDED_SETTINGS_NOTIFICATION:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 410
    :cond_4
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraApplication;->mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    invoke-static {v2}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->-$$Nest$fgetstatus(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraApplication;->mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    invoke-static {v2}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->-$$Nest$fgetstatus(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;)Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;->isCoolMode()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraApplication;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    sget-object v3, Ljp/co/sony/mc/camera/setting/MessageType;->RECOMMENDED_SETTINGS_NOTIFICATION_COOLING_MODE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 417
    :cond_5
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel;->Companion:Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingsViewModel$Companion;->getRecommendedSettingsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 418
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getAvailablePrimaryKeys()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 419
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 420
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 421
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Ljp/co/sony/mc/camera/CameraApplication;->mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    invoke-static {v7}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->-$$Nest$fgetmode(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v7

    if-eq v6, v7, :cond_8

    goto :goto_0

    .line 427
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v6, v5, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;

    .line 429
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;

    .line 431
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v6, v5, v9}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    if-eqz v5, :cond_7

    .line 433
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 434
    invoke-interface {v7}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;->getPowerLevel()Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->ordinal()I

    move-result v5

    .line 435
    invoke-interface {v8}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingPowerLevelValue;->getPowerLevel()Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/PowerLevel;->ordinal()I

    move-result v6

    if-le v5, v6, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method private postRecommendedSettingsNotification()V
    .locals 7

    .line 445
    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationId;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/notification/NotificationId;

    .line 446
    sget-object v1, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/notification/NotificationId;->getChannelIdResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 447
    sget-object v2, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/notification/NotificationId;->getTitleResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 448
    sget-object v3, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/notification/NotificationId;->getDescriptionResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 450
    sget-object v4, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    const-string v5, "notification"

    .line 451
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 452
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_0

    .line 453
    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 455
    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 459
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    sget-object v2, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    .line 460
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0142

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 462
    new-instance v2, Landroid/content/Intent;

    const-string v3, "jp.co.sony.mc.camera.intent.action.RECOMMEND_SETTINGS_NOTIFICATION_DO_NOT_SHOW_AGAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljp/co/sony/mc/camera/RecommendedSettingNotificationReceiver;

    .line 464
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 466
    sget-object v3, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    const/high16 v4, 0x4000000

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f090186

    .line 468
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 470
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraApplication;->mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    invoke-static {v3}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->-$$Nest$fgetmode(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->toString()Ljava/lang/String;

    move-result-object v3

    .line 471
    const-string v4, "extra_capturing_mode"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 474
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toString()Ljava/lang/String;

    move-result-object p0

    .line 473
    const-string v3, "extra_camera_id"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string p0, "jp.co.sony.mc.camera.intent.action.ACTION_START_RECOMMENDED_SETTINGS_ACTIVITY"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    sget-object p0, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    const/high16 v3, 0xc000000

    invoke-static {p0, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const v2, 0x7f09034d

    .line 479
    invoke-virtual {v1, v2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 481
    invoke-static {}, Ljp/co/sony/mc/camera/notification/NotificationController;->getInstance()Ljp/co/sony/mc/camera/notification/NotificationController;

    move-result-object p0

    .line 482
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/notification/NotificationId;->getTag()I

    move-result v2

    .line 483
    invoke-static {}, Ljp/co/sony/mc/camera/notification/NotificationFactory;->getInstance()Ljp/co/sony/mc/camera/notification/NotificationFactory;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljp/co/sony/mc/camera/notification/NotificationFactory;->create(Ljp/co/sony/mc/camera/notification/NotificationId;Landroid/widget/RemoteViews;)Landroid/app/Notification;

    move-result-object v0

    .line 482
    invoke-virtual {p0, v2, v0}, Ljp/co/sony/mc/camera/notification/NotificationController;->postNotification(ILandroid/app/Notification;)V

    .line 484
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;->POPUP_NOTIFICATION:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    .line 485
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->send()V

    return-void
.end method


# virtual methods
.method awaitCameraProSettingInitialized()V
    .locals 1

    .line 271
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCreateCameraProSettingTask:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    .line 273
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    const-string v0, "failed camera pro setting initialize"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
    .locals 2

    .line 260
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCreateCameraDeviceTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 262
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    const-string v1, "failed create camera device"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :cond_0
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    return-object p0
.end method

.method public getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
    .locals 0

    .line 249
    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->Companion:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;->getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    return-object p0
.end method

.method public getStorage()Ljp/co/sony/mc/camera/storage/Storage;
    .locals 2

    .line 233
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCreateStorageTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    const-string v1, "failed create storage"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_0
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mStorage:Ljp/co/sony/mc/camera/storage/StorageImpl;

    return-object p0
.end method

.method public hasForegroundActivity()Z
    .locals 0

    .line 387
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mLifeCycleCallback:Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;->hasForegroundActivity()Z

    move-result p0

    return p0
.end method

.method public onCreate()V
    .locals 4

    .line 126
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->APPLICATION_ON_CREATE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 127
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 129
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/CameraApplication;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mMessageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 130
    const-string v0, "SETUP__STORAGE"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 131
    new-instance v2, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/CameraApplication$CreateStorageThread;-><init>(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCreateStorageTask:Ljava/util/concurrent/Future;

    .line 133
    const-string v0, "SETUP__DEVICE"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 134
    new-instance v2, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraDeviceThread;-><init>(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCreateCameraDeviceTask:Ljava/util/concurrent/Future;

    .line 136
    const-string v0, "SETUP__SETTING"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 137
    new-instance v2, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/CameraApplication$CreateCameraProSettingThread;-><init>(Ljp/co/sony/mc/camera/CameraApplication;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mCreateCameraProSettingTask:Ljava/util/concurrent/Future;

    .line 139
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->Companion:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;->init(Landroid/content/Context;)V

    .line 141
    new-instance v0, Ljp/co/sony/mc/camera/CameraApplication$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraApplication$1;-><init>(Ljp/co/sony/mc/camera/CameraApplication;)V

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->prepareAsync(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    .line 153
    new-instance v0, Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback;-><init>(Ljp/co/sony/mc/camera/CameraApplication;Ljp/co/sony/mc/camera/CameraApplication$ClassPreloadDoneCallback-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mClassPreloadDoneCallback:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    .line 154
    new-instance v0, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraApplication;->mClassPreloadDoneCallback:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;-><init>(Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread$PreloadDoneCallback;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mClassPreloadThread:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;

    const/16 v2, 0xa

    .line 155
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;->setPriority(I)V

    .line 156
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mClassPreloadThread:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;

    const-string v2, "ClassStaticBlockPreLoadThread"

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;->setName(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mClassPreloadThread:Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/ClassStaticBlockPreLoadThread;->start()V

    .line 160
    const-string v0, "power"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v3, 0x1

    .line 162
    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 184
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 187
    sget-object v0, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->INSTANCE:Ljp/co/sony/mc/camera/debug/DebugParameterUtils;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/debug/DebugParameterUtils;->preload(Landroid/content/Context;)V

    .line 192
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 193
    new-instance v2, Ljp/co/sony/mc/camera/CameraApplication$2;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/CameraApplication$2;-><init>(Ljp/co/sony/mc/camera/CameraApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 201
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljp/co/sony/mc/camera/idd/IddCamLog;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/idd/IddCamLog;-><init>()V

    :cond_1
    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/idd/core/IddManager;->init(Landroid/content/Context;Ljp/co/sony/mc/camera/idd/core/IddListener;)V

    .line 203
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mLifeCycleCallback:Ljp/co/sony/mc/camera/CameraApplication$ActivityLifeCycleCallbackImpl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 206
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "onCreate() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 207
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->APPLICATION_ON_CREATE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 212
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 213
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mStorage:Ljp/co/sony/mc/camera/storage/StorageImpl;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/StorageImpl;->close()V

    return-void
.end method

.method public setThermalStatus(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 495
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->-$$Nest$fputstatus(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V

    .line 496
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraApplication;->mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->-$$Nest$fputmode(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    .line 497
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraApplication;->mThermalInfo:Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;

    invoke-static {p0, p3}, Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;->-$$Nest$fputcameraId(Ljp/co/sony/mc/camera/CameraApplication$ThermalInfo;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method
