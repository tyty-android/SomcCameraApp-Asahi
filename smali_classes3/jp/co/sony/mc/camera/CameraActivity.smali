.class public Ljp/co/sony/mc/camera/CameraActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Ljp/co/sony/mc/camera/TerminateListener;
.implements Ljp/co/sony/mc/camera/UpdateDisplayMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;,
        Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;,
        Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;,
        Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask;,
        Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;,
        Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnCreateTask;,
        Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionCreateTask;,
        Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;,
        Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;,
        Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver;,
        Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;,
        Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionBindTask;,
        Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnPauseTask;,
        Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionUnbindTask;,
        Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;,
        Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;,
        Ljp/co/sony/mc/camera/CameraActivity$BackgroundWorkFinishedCheckTask;,
        Ljp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;,
        Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerController;
    }
.end annotation


# static fields
.field private static final ASYNC_ACT_TIMEOUT_MILLIS:I = 0xbb8

.field private static final AUTO_POWER_OFF_TIMEOUT_WARNING_OFFSET:I = 0x4e20

.field public static final INTENT_SUBJECT_CANCEL:Ljava/lang/String; = "cancel"

.field public static final INTENT_SUBJECT_PAUSED:Ljava/lang/String; = "activity-paused"

.field public static final INTENT_SUBJECT_PREPARE:Ljava/lang/String; = "prepare"

.field public static final INTENT_SUBJECT_RESUMED:Ljava/lang/String; = "activity-resumed"

.field public static final INTENT_SUBJECT_START:Ljava/lang/String; = "start"

.field public static final INTENT_SUBJECT_START_SECURE:Ljava/lang/String; = "start-secure"

.field private static final PREPARE_PLATFORM_CAPABILITY_TIMED_OUT_MILLIS:J = 0x1194L

.field private static final RESULT_AUTO_OFF_TIMER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CameraActivity"

.field private static sIsReportFullyDrawnAlreadyReported:Z = false


# instance fields
.field private final CAMERA_PERMISSIONS:[Ljava/lang/String;

.field private mActivityResultListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/preference/PreferenceManager$OnActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityViewModelStoreOwner:Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;

.field private mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

.field public mAutoPowerOffTimerImpl:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;

.field private final mBackgroundWorkLock:Ljava/lang/Object;

.field private mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

.field private mBatteryChangedListener:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

.field private mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

.field private mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

.field private mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

.field private mDisableMultiWindow:Z

.field private mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

.field private final mHandler:Landroid/os/Handler;

.field private mIsBackgroundWorkFinished:Z

.field private mIsPaused:Z

.field private mIsReceiverResistered:Z

.field private mIsRemoconConnected:Z

.field private mIsSetupCompleted:Z

.field private mIsUltraLowPowerMode:Z

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

.field private final mOrientationService:Ljp/co/sony/mc/camera/OrientationService;

.field private mPhotosServiceConnection:Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;

.field private mPowerConnectionListener:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

.field private mPowerConnectionReceiver:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

.field private mReturnOneShotResult:Z

.field private mScreenAspect:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

.field private mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;

.field private mSetupAllTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mShutDownReceiver:Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver;

.field private mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

.field protected mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

.field private mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

.field private mThermalAlertListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

.field private mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

.field private mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mUpdateDisplayControlListener:Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;

.field private mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

.field private final mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8wr6WX-KgI-OrzZbDLxpLOlqxqQ(Ljp/co/sony/mc/camera/CameraActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundWorkLock(Ljp/co/sony/mc/camera/CameraActivity;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundWorker(Ljp/co/sony/mc/camera/CameraActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryChangedReceiver(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragmentController(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/view/FragmentController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsBackgroundWorkFinished(Ljp/co/sony/mc/camera/CameraActivity;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSetupCompleted(Ljp/co/sony/mc/camera/CameraActivity;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPhotosServiceConnection(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPhotosServiceConnection:Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerConnectionReceiver(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionReceiver:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/storage/Storage;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemEventNotifier(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/SystemEventNotifierImpl;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmThermalAlertListener(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmThermalAlertReceiver(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateDisplayListeners(Ljp/co/sony/mc/camera/CameraActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsBackgroundWorkFinished(Ljp/co/sony/mc/camera/CameraActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSetupCompleted(Ljp/co/sony/mc/camera/CameraActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPhotosServiceConnection(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPhotosServiceConnection:Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSetupAllTaskFuture(Ljp/co/sony/mc/camera/CameraActivity;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmThermalAlertReceiver(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishUrgently(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishUrgently()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseCamera(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->releaseCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetup(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupAll(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setupAll()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowRecommendedSettingsIfNeeded(Ljp/co/sony/mc/camera/CameraActivity;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->showRecommendedSettingsIfNeeded()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateDisplay(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->updateDisplay()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 129
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mReturnOneShotResult:Z

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mDisableMultiWindow:Z

    .line 173
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    .line 230
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsPaused:Z

    .line 233
    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    .line 240
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    .line 245
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    .line 246
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    .line 249
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    .line 261
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 284
    new-instance v1, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityViewModelStoreOwner:Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;

    .line 287
    new-instance v1, Ljp/co/sony/mc/camera/OrientationService;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/OrientationService;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mOrientationService:Ljp/co/sony/mc/camera/OrientationService;

    .line 293
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsReceiverResistered:Z

    .line 297
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    .line 299
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsRemoconConnected:Z

    .line 301
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsUltraLowPowerMode:Z

    .line 363
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimerImpl:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;

    .line 365
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$1;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    .line 437
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$2;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedListener:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    .line 472
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$3;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionListener:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    .line 541
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$4;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayControlListener:Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;

    return-void
.end method

.method private abort(Z)V
    .locals 2

    .line 1767
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1775
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1777
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1778
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mReturnOneShotResult:Z

    if-eqz p1, :cond_1

    .line 1779
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setResult(I)V

    .line 1781
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishUrgently()V

    goto :goto_1

    .line 1783
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->requestSuspend()V

    goto :goto_1

    .line 1776
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    goto :goto_1

    .line 1787
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private addActivityResultListener(ILandroid/preference/PreferenceManager$OnActivityResultListener;)V
    .locals 1

    .line 2395
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2396
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    .line 2399
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private awaitThermalAlertReceiverReady()Z
    .locals 0

    .line 1305
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getFuture(Ljava/util/concurrent/Future;)Z

    move-result p0

    return p0
.end method

.method private createBatteryChangedReceiver()V
    .locals 3

    .line 2096
    new-instance v0, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    .line 2097
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedListener:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    return-void
.end method

.method private createLaunchCondition()V
    .locals 2

    .line 2043
    new-instance v0, Ljp/co/sony/mc/camera/configuration/IntentReader;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/IntentReader;-><init>()V

    .line 2045
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/configuration/IntentReader;->getVideoQualityConfigurations(Landroid/content/Intent;)Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;

    move-result-object v0

    .line 2046
    new-instance v1, Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;-><init>(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    return-void
.end method

.method private createPowerConnectionReceiver()V
    .locals 2

    .line 2101
    new-instance v0, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionListener:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionReceiver:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    return-void
.end method

.method private doPause()V
    .locals 4

    .line 1399
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->removeOnPreviewStartedListener()V

    .line 1401
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1402
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 1403
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1404
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1405
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1406
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/FragmentController;->getProCameraIdFromZoomRatio(F)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 1405
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 1408
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 1410
    :cond_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1411
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1412
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1416
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 1418
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->onPause()V

    .line 1420
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->releaseCamera()V

    .line 1423
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnPauseTask;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnPauseTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnPauseTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1426
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionUnbindTask;

    invoke-direct {v1, p0, v3}, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionUnbindTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionUnbindTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1428
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_3

    .line 1429
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->releaseResource()V

    .line 1432
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->releaseContentsViewController()V

    .line 1435
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsReceiverResistered:Z

    if-eqz v0, :cond_4

    .line 1436
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsReceiverResistered:Z

    .line 1440
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->disableAutoPowerOffTimer()V

    .line 1443
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1446
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->unmuteSound()V

    .line 1449
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onPause()V

    .line 1451
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    if-eqz v0, :cond_5

    .line 1452
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->resetLastState()V

    .line 1454
    :cond_5
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->setUltraLowPowerMode(Z)V

    .line 1456
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->stop()V

    return-void
.end method

.method private doResume()V
    .locals 5

    .line 1087
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isCorrectExtraOutputPath()Z

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11019d

    .line 1089
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1101e6

    .line 1090
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 1091
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f110323

    .line 1092
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/CameraActivity$9;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/CameraActivity$9;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 1093
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 1100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 1101
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1102
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 1108
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mDisableMultiWindow:Z

    if-nez v0, :cond_1

    .line 1109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->launchMultiWindow()V

    return-void

    .line 1113
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowSetupWizard()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowRecommendedSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_3

    .line 1118
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->readLocationSettings(Landroid/content/Context;)V

    .line 1121
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1122
    :try_start_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->checkStartupStatus()V

    .line 1123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 1131
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->enableAutoPowerOffTimer()V

    .line 1134
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->disableFpsLimitation()V

    .line 1135
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetInUsePowerSavingMode()V

    .line 1137
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getLaunchTrigger()Ljp/co/sony/mc/camera/LaunchTrigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy(Ljp/co/sony/mc/camera/LaunchTrigger;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    .line 1139
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->awaitCameraSettingsLoaded()V

    .line 1141
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->onResume()V

    .line 1143
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnResumeTask-IA;)V

    .line 1144
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    .line 1147
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionBindTask;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionBindTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionBindTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1149
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1150
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 1123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_0
    return-void
.end method

.method private finishUrgently()V
    .locals 0

    .line 2091
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->prepareFinish()V

    .line 2092
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private getDownAll()V
    .locals 3

    .line 1634
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_FINALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 1637
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->release()V

    const/4 v0, 0x0

    .line 1638
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 1639
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 1640
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    .line 1643
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->releaseSoundPlayer()V

    .line 1646
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz v1, :cond_0

    .line 1647
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->release()V

    .line 1651
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->unregisterScreenOffReceiver()V

    .line 1654
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    .line 1655
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static getFuture(Ljava/util/concurrent/Future;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)Z"
        }
    .end annotation

    .line 487
    const-string v0, "Failed to get Future."

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 491
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 500
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 498
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 496
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 494
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasCoreInstance()Z
    .locals 0

    .line 1014
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInteractive()Z
    .locals 1

    .line 1166
    const-string v0, "power"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    .line 1167
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isKeyguardLocked()Z
    .locals 1

    .line 2526
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 2527
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 2530
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRecording()Z
    .locals 0

    .line 1853
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-eqz p0, :cond_0

    .line 1854
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private launchMultiWindow()V
    .locals 4

    .line 1242
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "Launch multi window mode activity "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1243
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mDisableMultiWindow:Z

    const/4 v0, 0x0

    .line 1244
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mReturnOneShotResult:Z

    .line 1245
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1246
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/co/sony/mc/camera/MultiWindowActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1247
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    const-string v3, "SomcCamera not support multi window mode, intent :["

    if-nez v1, :cond_4

    .line 1248
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotPhoto()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1249
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1250
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1251
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1255
    :cond_2
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1257
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void

    .line 1261
    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotPhoto()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1264
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1266
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void

    :cond_6
    :goto_0
    const/high16 v1, 0x2000000

    .line 1270
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1271
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start multi window activity, intent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1273
    :cond_7
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 1274
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void
.end method

.method private logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V
    .locals 2

    .line 2359
    invoke-static {p2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->-$$Nest$fgetmPerformanceIds(Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Z)V

    .line 2360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureResource(Ljava/lang/String;)V

    .line 2362
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_CREATE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_DESTROY:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2365
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " is called"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 2363
    :cond_1
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is called:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V
    .locals 1

    .line 2376
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " FINISH."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2378
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "End "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureResource(Ljava/lang/String;)V

    .line 2379
    invoke-static {p2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->-$$Nest$fgetmPerformanceIds(Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Z)V

    .line 2381
    sget-object p0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_PAUSE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    if-ne p2, p0, :cond_1

    .line 2382
    invoke-static {}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->outResult()V

    :cond_1
    return-void
.end method

.method private static logPerformance(Ljava/lang/String;)V
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PERFORMANCE] [TIME = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] [CameraActivity] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    const-string v0, "TraceLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private muteSound()V
    .locals 3

    .line 2229
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 2231
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    if-ne p0, v2, :cond_0

    .line 2233
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "muteSound: success"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 2234
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "muteSound: fail"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private needShowRecommendedSettings()Z
    .locals 1

    .line 1184
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 1185
    const-string v0, "jp.co.sony.mc.camera.intent.action.ACTION_START_RECOMMENDED_SETTINGS_ACTIVITY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private needShowSetupWizard()Z
    .locals 2

    .line 1155
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    .line 1156
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 1159
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isGoogleAssistantLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isInteractive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyActivityResultListeners(IILandroid/content/Intent;)V
    .locals 1

    .line 2029
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2030
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceManager$OnActivityResultListener;

    if-eqz v0, :cond_0

    .line 2032
    invoke-interface {v0, p1, p2, p3}, Landroid/preference/PreferenceManager$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2033
    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2036
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2037
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method private postEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 1386
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method private prepareFinish()V
    .locals 2

    .line 1899
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz p0, :cond_0

    .line 1900
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized registerScreenOffReceiver()V
    .locals 2

    monitor-enter p0

    .line 867
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;

    .line 869
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 870
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 871
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private registerShutDownReceiver()V
    .locals 2

    .line 883
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mShutDownReceiver:Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver;

    if-nez v0, :cond_0

    .line 884
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mShutDownReceiver:Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver;

    .line 885
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 886
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 887
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mShutDownReceiver:Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver;

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private releaseCamera()V
    .locals 2

    .line 1461
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    if-eqz v0, :cond_0

    .line 1462
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->disableFpsLimitation()V

    .line 1463
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetInUsePowerSavingMode()V

    .line 1464
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    .line 1465
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setStateMachine(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 1466
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    goto :goto_0

    .line 1471
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    :goto_0
    return-void
.end method

.method private releaseSoundPlayer()V
    .locals 1

    .line 1754
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    if-eqz v0, :cond_0

    .line 1755
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/sound/SoundPlayer;->release()V

    const/4 v0, 0x0

    .line 1756
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    :cond_0
    return-void
.end method

.method private setup()V
    .locals 7

    .line 623
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1194

    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    .line 625
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 626
    :cond_0
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "PlatformCapability is not prepared yet"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 627
    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    if-eq v0, v3, :cond_3

    .line 629
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Retry preparing PlatformCapability"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 630
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$6;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->prepareAsync(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    .line 638
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 642
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_5

    .line 644
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

    .line 649
    :goto_0
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 650
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101dd

    .line 651
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 652
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 653
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110323

    .line 654
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/CameraActivity$7;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/CameraActivity$7;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 655
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 663
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 664
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 665
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 666
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    return-void

    .line 671
    :cond_5
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_6

    const-string v0, "CameraActivity"

    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_CREATE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 674
    :cond_6
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 675
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    :cond_7
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    .line 679
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 680
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 682
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0c0020

    .line 684
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->setContentView(I)V

    .line 687
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 688
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getRequestedOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraActivity$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 689
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 691
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraApplication;->awaitCameraProSettingInitialized()V

    .line 693
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    instance-of v2, p0, Ljp/co/sony/mc/camera/InternalCameraActivity;

    instance-of v3, p0, Ljp/co/sony/mc/camera/CameraGestureTriggerActivityOnLockScreen;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setup(Landroid/content/Intent;ZZ)V

    .line 701
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 702
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    .line 705
    const-string v0, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    .line 706
    iput-boolean v5, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    .line 708
    new-instance v0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayControlListener:Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;-><init>(Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    .line 710
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setBootUpInCold(Z)V

    .line 711
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->resetBootUpTimeMillis()V

    .line 715
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 716
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 718
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 720
    new-instance v1, Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    new-instance v2, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;

    invoke-direct {v2, p0, v6}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl-IA;)V

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    .line 726
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setupCoreInstance()V

    .line 728
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->setup()V

    .line 730
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v2, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_INITIALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage;->isStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 739
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    .line 740
    const-string v0, "StorageActivated was already finished."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 742
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask;

    invoke-direct {v1, p0, v6}, Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    goto :goto_1

    .line 744
    :cond_9
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_a

    .line 745
    const-string v0, "StorageActivated was not finished yet."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 747
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraActivity$8;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->addStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    .line 777
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->createBatteryChangedReceiver()V

    .line 778
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->createPowerConnectionReceiver()V

    .line 779
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;

    invoke-direct {v1, p0, v6}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 780
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnCreateTask;

    invoke-direct {v1, p0, v6}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnCreateTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnCreateTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 783
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionCreateTask;

    invoke-direct {v1, p0, v6}, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionCreateTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionCreateTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 786
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setupVideoSettingLaunchedByThirdParty()V

    return-void
.end method

.method private setupAll()V
    .locals 2

    .line 1007
    new-instance v0, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    .line 1010
    new-instance v0, Ljp/co/sony/mc/camera/sound/SoundPlayer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/sound/SoundPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    return-void
.end method

.method private setupCoreInstance()V
    .locals 10

    .line 1018
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked setupCoreInstance()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1020
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    .line 1021
    new-instance v0, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;-><init>()V

    .line 1022
    new-instance v8, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;-><init>()V

    .line 1025
    new-instance v9, Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v4, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    iget-object v5, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 1026
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v6

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/controller/StateMachine;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/LaunchCondition;Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/StorageStatusNotifierImpl;)V

    iput-object v9, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 1028
    new-instance v5, Ljp/co/sony/mc/camera/CameraAccessorImpl;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v5, v1, v0}, Ljp/co/sony/mc/camera/CameraAccessorImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;)V

    .line 1030
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    iget-object v4, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    iget-object v6, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/FragmentController;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/LaunchConditionImpl;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/CameraAccessor;Ljp/co/sony/mc/camera/SystemEventNotifier;Ljp/co/sony/mc/camera/StorageStatusNotifier;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 1032
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->showBaseFragment()V

    .line 1033
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->initialize()V

    return-void
.end method

.method private setupVideoSettingLaunchedByThirdParty()V
    .locals 3

    .line 2619
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2620
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getLaunchCameraMode()Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->isLaunchedByGoogleAssistant()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2622
    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$14;->$SwitchMap$jp$co$sony$mc$camera$LaunchCondition$LaunchCameraMode:[I

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getLaunchCameraMode()Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2624
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->updateSettingsTo4kVideo()V

    goto :goto_0

    .line 2631
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2632
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getVideoQualityConfigurations()Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 2633
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    .line 2632
    invoke-virtual {v0, v1, p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->updateVideoSizeByConfiguration(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showRecommendedSettingsIfNeeded()Z
    .locals 6

    .line 1192
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowRecommendedSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_capturing_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_camera_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1198
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1199
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 1201
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1203
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1204
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x16

    .line 1207
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, v4, v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    .line 1208
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    invoke-static {}, Ljp/co/sony/mc/camera/notification/NotificationController;->getInstance()Ljp/co/sony/mc/camera/notification/NotificationController;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationId;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/notification/NotificationId;

    .line 1210
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/notification/NotificationId;->getTag()I

    move-result v0

    .line 1209
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/notification/NotificationController;->cancelNotification(I)V

    .line 1211
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;->TAP_OPEN:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;

    move-result-object p0

    .line 1212
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->send()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private unRegisterShutDownReceiver()V
    .locals 1

    .line 892
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mShutDownReceiver:Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 894
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mShutDownReceiver:Ljp/co/sony/mc/camera/CameraActivity$ShutDownReceiver;

    :cond_0
    return-void
.end method

.method private unmuteSound()V
    .locals 1

    .line 2243
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2245
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2246
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "unmuteSound: success"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 2248
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "unmuteSound: fail"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized unregisterScreenOffReceiver()V
    .locals 1

    monitor-enter p0

    .line 876
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 878
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenOffReceiver:Ljp/co/sony/mc/camera/CameraActivity$ScreenOffReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateDisplay()V
    .locals 1

    .line 2608
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$13;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$13;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1762
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "call abort()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1763
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->abort(Z)V

    return-void
.end method

.method public awaitSetupAllReady()Z
    .locals 0

    .line 914
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getFuture(Ljava/util/concurrent/Future;)Z

    move-result p0

    return p0
.end method

.method public checkAndRequestSelfPermissions(I)Z
    .locals 2

    .line 2432
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2433
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2434
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2437
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$11;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$11;-><init>(Ljp/co/sony/mc/camera/CameraActivity;I)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    .line 2444
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkAndRequestSelfPermissions(ILjp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;)Z
    .locals 2

    .line 2461
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2463
    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$12;

    invoke-direct {v1, p0, p2}, Ljp/co/sony/mc/camera/CameraActivity$12;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;)V

    .line 2508
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/CameraActivity;->addActivityResultListener(ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    :cond_0
    return v0
.end method

.method public final disableAutoPowerOffTimer()V
    .locals 1

    .line 2279
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "disableAutoPowerOffTimer: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2280
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-eqz v0, :cond_1

    .line 2281
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->hideAutoPowerOffHintText()V

    .line 2283
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->disableAutoPowerOffTimer()V

    return-void
.end method

.method public disablePreviewScreenshots()V
    .locals 1

    const/4 v0, 0x0

    .line 815
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->setRecentsScreenshotEnabled(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1719
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1722
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1727
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1730
    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 1731
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enableAutoPowerOffTimer()V
    .locals 1

    .line 2271
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "enableAutoPowerOffTimer: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2272
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->enableAutoPowerOffTimer()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 2072
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2073
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->prepareFinish()V

    .line 2075
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public finishAndKillProcess()V
    .locals 0

    .line 1880
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->prepareFinish()V

    .line 1881
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public finishOneShot(Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;)V
    .locals 4

    .line 973
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishOneShot: result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 976
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mDisableMultiWindow:Z

    .line 978
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 979
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 980
    iget-object v2, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 981
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 982
    iget p1, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->code:I

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 983
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    goto :goto_1

    .line 984
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotPhoto()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 985
    iget-object v0, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->savingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 986
    iget-boolean v0, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->isSuccess:Z

    if-eqz v0, :cond_2

    .line 987
    iget v0, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->code:I

    iget-object v1, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    iget-object v2, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->savingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    iget-object v2, v2, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v2, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->savingRequest:Ljp/co/sony/mc/camera/storage/SavingRequest;

    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/SavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    iget-object p1, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, v1, v2, v3, p1}, Ljp/co/sony/mc/camera/util/OneShotUtility;->createResultIntent(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 994
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setResult(I)V

    goto :goto_0

    .line 998
    :cond_3
    iget p1, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->code:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setResult(I)V

    .line 1000
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    .line 1382
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityViewModelStoreOwner:Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public getAutoPowerOffTimerController()Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerController;
    .locals 0

    .line 2328
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimerImpl:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;

    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 2514
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2515
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->getBatteryLevel()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2516
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
    .locals 0

    .line 1868
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraApplication;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    return-object p0
.end method

.method public getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;
    .locals 0

    .line 2335
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitSetupAllReady()Z

    .line 2336
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    return-object p0
.end method

.method public getLaunchCondition()Ljp/co/sony/mc/camera/LaunchCondition;
    .locals 0

    .line 2586
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    return-object p0
.end method

.method public getOrientationService()Ljp/co/sony/mc/camera/OrientationService;
    .locals 0

    .line 2341
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mOrientationService:Ljp/co/sony/mc/camera/OrientationService;

    return-object p0
.end method

.method public getScreenAspect()Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;
    .locals 3

    .line 1041
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenAspect:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    if-nez v0, :cond_3

    .line 1042
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1043
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 1045
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x40155555

    sub-float v0, v1, v0

    .line 1046
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1047
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->TWENTYONE_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenAspect:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, v1, v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 1049
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->EIGHTEEN_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenAspect:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    goto :goto_0

    :cond_1
    const v0, 0x3fe38e39

    sub-float/2addr v1, v0

    .line 1050
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 1051
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->SIXTEEN_NINE:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenAspect:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    goto :goto_0

    .line 1053
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;->NOT_DEFINED:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenAspect:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    .line 1056
    :cond_3
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mScreenAspect:Ljp/co/sony/mc/camera/view/LayoutDependencyResolver$ScreenAspect;

    return-object p0
.end method

.method public getStorage()Ljp/co/sony/mc/camera/storage/Storage;
    .locals 0

    .line 2349
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    return-object p0
.end method

.method public getStoredSettings()Ljp/co/sony/mc/camera/setting/StoredSettings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2060
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    return-object p0
.end method

.method public isAllowToUseLocation()Z
    .locals 1

    .line 2564
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getOneShotMode()Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2565
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->areCallerGeoPermissionsGranted(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isAlreadyBcl()Z
    .locals 1

    .line 2520
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2521
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->isAlreadyBcl()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2522
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAlreadyHighTemperature()Z
    .locals 2

    .line 1317
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1318
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitThermalAlertReceiverReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1319
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->isAlreadyHighTemperature()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1322
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDeviceInSecurityLock()Z
    .locals 2

    .line 1804
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1809
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1813
    :goto_0
    const-string/jumbo v1, "start-secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 1814
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isSecurePhotoLaunchedByIntent()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isInLockTaskMode()Z
    .locals 1

    .line 2388
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2389
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMessageDialogOpened()Z
    .locals 0

    .line 2578
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isMessageDialogOpened()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPaused()Z
    .locals 0

    .line 2638
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsPaused:Z

    return p0
.end method

.method public isThermalWarningExtraState()Z
    .locals 2

    .line 1347
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1348
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitThermalAlertReceiverReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1349
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->isWarningExtraState()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1352
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isThermalWarningReceived()Z
    .locals 2

    .line 1363
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1364
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitThermalAlertReceiverReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1365
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->isThermalWarningReceived()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1368
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isThermalWarningState()Z
    .locals 2

    .line 1332
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1333
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitThermalAlertReceiverReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1334
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->isWarningState()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1337
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1339
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isUltraLowPowerMode()Z
    .locals 0

    .line 1378
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsUltraLowPowerMode:Z

    return p0
.end method

.method public notifyRemoconConnected(Z)V
    .locals 0

    .line 2590
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsRemoconConnected:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1906
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

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

    .line 1908
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1910
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 1912
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 1914
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/CameraActivity;->notifyActivityResultListeners(IILandroid/content/Intent;)V

    :cond_1
    return-void

    .line 1919
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/CameraActivity;->notifyActivityResultListeners(IILandroid/content/Intent;)V

    .line 1921
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onActivityResult(I)V

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v0, :cond_b

    const/16 v3, 0x13

    if-eq p1, v3, :cond_9

    const/16 v3, 0x17

    if-eq p1, v3, :cond_8

    const/16 v3, 0x1e

    if-eq p1, v3, :cond_5

    const/16 v0, 0x22

    if-eq p1, v0, :cond_4

    const/16 p3, 0x23

    if-eq p1, p3, :cond_3

    goto/16 :goto_0

    .line 2018
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->updateYoutubeSettingDisplay()V

    if-ne p2, v2, :cond_f

    .line 2020
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->restartYoutubeStreaming()V

    goto/16 :goto_0

    :cond_4
    if-ne p2, v2, :cond_f

    .line 1988
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object p1

    .line 1989
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1990
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAccount;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 1989
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1991
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1993
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveId;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 1991
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1994
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1996
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveEvent;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 1994
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1997
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_ID_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1999
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YouTubeStreamIdKey;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 1997
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2000
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_AUTHORIZATION_STATE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 2002
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAuthorizationState;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2003
    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->updateYoutubeSettingDisplay()V

    .line 2005
    invoke-static {p3}, Lnet/openid/appauth/AuthorizationResponse;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object p2

    .line 2006
    invoke-static {p3}, Lnet/openid/appauth/AuthorizationException;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p3

    .line 2007
    invoke-virtual {p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->updateAuthState(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V

    .line 2008
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->requestExchangeYouTubeAccessToken()V

    goto/16 :goto_0

    :cond_5
    if-ne p2, v2, :cond_7

    .line 1973
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowSetupWizard()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1974
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ljp/co/sony/mc/camera/SetupWizardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1975
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1977
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->showRecommendedSettingsIfNeeded()Z

    goto/16 :goto_0

    :cond_7
    if-ne p2, v1, :cond_f

    .line 1981
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 1968
    :cond_8
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->handleWifiResult()V

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    .line 1961
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    .line 1963
    :cond_a
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    .line 1964
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    .line 1963
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    if-eq p2, v2, :cond_e

    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_c

    goto :goto_0

    .line 1941
    :cond_c
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    goto :goto_0

    :cond_d
    if-eqz p3, :cond_f

    .line 1945
    const-string p2, "jp.co.sony.mc.camera.intent.extra.SCREEN_OFF"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1947
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1948
    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->shouldNotRemainRecentTask()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1949
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setShowWhenLocked(Z)V

    .line 1950
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setTurnScreenOn(Z)V

    .line 1951
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    return-void

    .line 1927
    :cond_e
    const-string p2, "geo_tag_result"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1929
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->setIsGeoTagPermissionGranted(Z)V

    .line 1931
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setTurnScreenOn(Z)V

    .line 1933
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowSetupWizard()Z

    move-result p1

    if-nez p1, :cond_f

    .line 1934
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->showRecommendedSettingsIfNeeded()Z

    :cond_f
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1798
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "onCancel finish()"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1799
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 562
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 563
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_CREATE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 566
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_activity_with_cancel_animation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {p0, v2, v2, v2}, Ljp/co/sony/mc/camera/CameraActivity;->overrideActivityTransition(III)V

    .line 573
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 576
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 577
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->createLaunchCondition()V

    const-wide/16 v0, 0x1194

    .line 582
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 584
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 586
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setup()V

    .line 587
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 588
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result p1

    if-nez p1, :cond_3

    .line 590
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setupWizardRequestIfNeeded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 591
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->showRecommendedSettingsIfNeeded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 592
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onCreate()V

    :cond_3
    const/4 p1, 0x1

    .line 596
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 599
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 603
    :goto_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 604
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 605
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$5;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 614
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_5

    const-string p1, "CameraActivity"

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_CREATE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 616
    :cond_5
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_6

    const-string p0, "onCreate() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 617
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_CREATE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1525
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_DESTROY:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 1526
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onDestroy() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1528
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraActivity"

    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_DESTROY:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 1529
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1532
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->destroy()V

    .line 1534
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1540
    :cond_2
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    const-string v0, "onDestroy():[IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1542
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->hasCoreInstance()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1547
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getDownAll()V

    .line 1555
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1556
    :try_start_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    .line 1557
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1559
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1562
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1564
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$BackgroundWorkFinishedCheckTask;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/CameraActivity$BackgroundWorkFinishedCheckTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$BackgroundWorkFinishedCheckTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1565
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x1

    .line 1568
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1569
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1570
    :try_start_2
    iget-boolean v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    if-nez v3, :cond_5

    .line 1571
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    .line 1572
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->onDestroy()V

    .line 1573
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->onDestroy()V

    .line 1574
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionReceiver:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->onDestroy()V

    .line 1575
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onDestroy()V

    .line 1577
    :cond_5
    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPhotosServiceConnection:Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;

    .line 1578
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1581
    :catch_0
    const-string v1, "mBackgroundWorker.shutdown is Timeout."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1582
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1583
    :try_start_4
    iget-boolean v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    if-nez v3, :cond_6

    .line 1584
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    .line 1586
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->onDestroy()V

    .line 1587
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->onDestroy()V

    .line 1588
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionReceiver:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->onDestroy()V

    .line 1589
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onDestroy()V

    .line 1591
    :cond_6
    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPhotosServiceConnection:Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;

    .line 1592
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1595
    :cond_7
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    const-string v0, "CameraActivity"

    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_DESTROY:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 1596
    :cond_8
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_9

    const-string p0, "onDestroy() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1597
    :cond_9
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_DESTROY:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void

    :catchall_1
    move-exception p0

    .line 1592
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1557
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2535
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1668
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyEvent.getEventTime() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1669
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraActivity.onKeyDown() : KEYCODE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1670
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "onKeyDown():[IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x50

    if-ne p1, v0, :cond_3

    .line 1673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyTimestamp FOCUS currentElapsedRealtimeNanos = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1673
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1675
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->KEYEVENT_FOCUS:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyTimestamp SHUTTER currentElapsedRealtimeNanos = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1677
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1679
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->KEYEVENT_CAMERA:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 1682
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    return v1

    .line 1686
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 1690
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1660
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1663
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1695
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyEvent.getEventTime() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1696
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraActivity.onKeyUp() : KEYCODE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1697
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "onKeyUp():[IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1699
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 1703
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1707
    :cond_4
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v2, :cond_5

    .line 1710
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->abort()V

    return v1

    .line 1714
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1221
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    .line 1222
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1226
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiWindowModeChanged() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1230
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mDisableMultiWindow:Z

    if-nez p1, :cond_2

    .line 1231
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->launchMultiWindow()V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1819
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onNewIntent() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1824
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1825
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setIntent(Landroid/content/Intent;)V

    return-void

    .line 1829
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    if-nez v0, :cond_2

    .line 1830
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setup()V

    const/4 v0, 0x1

    .line 1831
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    .line 1834
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setIntent(Landroid/content/Intent;)V

    .line 1837
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setupWizardRequestIfNeeded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1838
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->showRecommendedSettingsIfNeeded()Z

    .line 1841
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    instance-of v1, p0, Ljp/co/sony/mc/camera/InternalCameraActivity;

    instance-of p0, p0, Ljp/co/sony/mc/camera/CameraGestureTriggerActivityOnLockScreen;

    invoke-virtual {v0, p1, v1, p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setup(Landroid/content/Intent;ZZ)V

    .line 1844
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    const-string p0, "onNewIntent() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x1

    .line 2165
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsPaused:Z

    .line 2167
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2168
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2170
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    .line 2173
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2177
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAudioRecording()V

    .line 2180
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2181
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 2182
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    .line 2186
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2187
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishUrgently()V

    :cond_2
    return-void

    .line 2193
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_PAUSE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 2194
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "onPause() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2195
    :cond_4
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const-string v1, "CameraActivity"

    if-eqz v0, :cond_5

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_PAUSE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 2197
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setActivityForeground(Z)V

    .line 2199
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitSetupAllReady()Z

    .line 2201
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowSetupWizard()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2202
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowRecommendedSettings()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->doPause()V

    goto :goto_0

    .line 2205
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->releaseCamera()V

    .line 2208
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->unRegisterShutDownReceiver()V

    .line 2210
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->getAuthServiceHolder()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$AuthorizationServiceHolder;->stopAuthorizationService()V

    .line 2212
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_PAUSE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 2213
    :cond_7
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "onPause() : X"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2214
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_PAUSE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 2216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 1072
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const-string v1, "CameraActivity"

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESTART:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 1073
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    .line 1074
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onRestart()V

    .line 1080
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setBootUpInCold(Z)V

    .line 1081
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->resetBootUpTimeMillis()V

    .line 1083
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESTART:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 2106
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsPaused:Z

    .line 2108
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2109
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void

    :cond_0
    const/16 v1, 0xc

    .line 2113
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->checkAndRequestSelfPermissions(I)Z

    move-result v1

    .line 2115
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2116
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void

    .line 2121
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSupportedDevice()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2122
    const-string v0, "This device is not supported."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 2123
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 2124
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    return-void

    .line 2128
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 2129
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_3

    const-string v2, "onResume() : E"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2132
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v2

    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 2133
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->setup()V

    .line 2135
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setIsInShutdownNow(Z)V

    .line 2136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->registerShutDownReceiver()V

    .line 2137
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->registerScreenOffReceiver()V

    .line 2139
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const-string v2, "CameraActivity"

    if-eqz v0, :cond_4

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESUME:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 2141
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setActivityForeground(Z)V

    .line 2142
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onResume()V

    if-nez v1, :cond_5

    .line 2146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->doResume()V

    goto :goto_0

    .line 2148
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getExtraOperation()Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->LAUNCH_AND_CAPTURE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    if-ne v0, v1, :cond_7

    .line 2150
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "start clearExtraOperation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2152
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->clearExtraOperation()V

    .line 2156
    :cond_7
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESUME:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 2157
    :cond_8
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_9

    const-string v0, "onResume() : X"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2158
    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 2160
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onScreenOff()V
    .locals 1

    .line 840
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 842
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 854
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->setShowWhenLocked(Z)V

    .line 855
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->setTurnScreenOn(Z)V

    .line 857
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->shouldNotRemainRecentTask()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->requestSuspend()V

    goto :goto_0

    .line 860
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->shouldShowWhenLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->requestSuspend()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStart()V
    .locals 2

    .line 1061
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const-string v1, "CameraActivity"

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_START:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 1062
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 1063
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1067
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_START:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1504
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const-string v1, "CameraActivity"

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_STOP:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 1505
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_STOP:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 1507
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 1509
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1510
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishAndRemoveTask()V

    .line 1511
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 1515
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1519
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_STOP:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 1520
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_STOP:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    :cond_3
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1237
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    .line 1238
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1873
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 1874
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    return-void
.end method

.method public pauseAudioPlayback()V
    .locals 3

    .line 2257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2258
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2261
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2262
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->muteSound()V

    return-void
.end method

.method public playSound(Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;)V
    .locals 0

    .line 1737
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    if-nez p0, :cond_0

    return-void

    .line 1741
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/sound/SoundPlayer;->play(Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;)V

    return-void
.end method

.method public registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V
    .locals 1

    .line 2595
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 2596
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->start()V

    return-void
.end method

.method public reportFullyDrawnOnce()V
    .locals 1

    .line 958
    sget-boolean v0, Ljp/co/sony/mc/camera/CameraActivity;->sIsReportFullyDrawnAlreadyReported:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 959
    sput-boolean v0, Ljp/co/sony/mc/camera/CameraActivity;->sIsReportFullyDrawnAlreadyReported:Z

    .line 960
    const-string v0, "Report fully drawn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 961
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->reportFullyDrawn()V

    .line 964
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getLaunchTrigger()Ljp/co/sony/mc/camera/LaunchTrigger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->launchedBy(Ljp/co/sony/mc/camera/LaunchTrigger;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    return-void
.end method

.method public requestSuspend()V
    .locals 1

    .line 1391
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "requestSuspend():[IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1392
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1393
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "requestSuspend():[FAILED]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1394
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    :cond_2
    return-void
.end method

.method public requireCtaDataConsent()Z
    .locals 4

    .line 790
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 794
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    if-nez v0, :cond_1

    .line 796
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    .line 799
    :cond_1
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/MessageType;->CTA_DATA_CONSENT:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 800
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 801
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/sony/mc/camera/DataConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 802
    instance-of v1, p0, Ljp/co/sony/mc/camera/CameraGestureTriggerActivityOnLockScreen;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 803
    const-string v1, "ShowWhenLock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x1e

    .line 805
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v3}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v2

    :cond_3
    return v1
.end method

.method public final restartAutoPowerOffTimer()V
    .locals 1

    .line 2292
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "restartAutoPowerOffTimer: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2293
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    if-nez v0, :cond_1

    return-void

    .line 2297
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$10;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$10;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->postEvent(Ljava/lang/Runnable;)V

    .line 2305
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->restartAutoPowerOffTimer()V

    return-void
.end method

.method public setUltraLowPowerMode(Z)V
    .locals 0

    .line 1374
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsUltraLowPowerMode:Z

    return-void
.end method

.method public setupAutoPowerOffTimeOutDuration()V
    .locals 3

    .line 821
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsRemoconConnected:Z

    if-eqz v0, :cond_0

    .line 822
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->REMOCON:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    goto :goto_1

    .line 823
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isLaunchedAsInSecure()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 824
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isQuickLaunchOnFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 827
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->DEFAULT:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    goto :goto_1

    .line 825
    :cond_2
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->ON_LOCKSCREEN:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    .line 830
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    .line 831
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->getDuration()I

    move-result v1

    const/16 v2, 0x4e20

    .line 833
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-virtual {p0, v1, v2, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->setTimeOutDuration(IILjava/lang/Object;)V

    return-void
.end method

.method public setupWizardRequestIfNeeded()Z
    .locals 3

    .line 1171
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->requireCtaDataConsent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1175
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowSetupWizard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    new-instance v0, Landroid/content/Intent;

    const-class v2, Ljp/co/sony/mc/camera/SetupWizardActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xf

    .line 1177
    invoke-virtual {p0, v0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected shouldShowWhenLocked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V
    .locals 0

    .line 2404
    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/CameraActivity;->addActivityResultListener(ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    .line 2405
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public stopPlayingSound()V
    .locals 0

    .line 1747
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    if-eqz p0, :cond_0

    .line 1748
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/sound/SoundPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public terminateApplication()V
    .locals 0

    .line 517
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    return-void
.end method

.method public unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V
    .locals 1

    .line 2601
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2602
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2603
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->stop()V

    :cond_0
    return-void
.end method
