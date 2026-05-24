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
    .locals 4

    .line 123
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mReturnOneShotResult:Z

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mDisableMultiWindow:Z

    .line 167
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 211
    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    .line 223
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsPaused:Z

    .line 226
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v1

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    .line 233
    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    .line 238
    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    .line 239
    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    .line 242
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    .line 254
    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 277
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityViewModelStoreOwner:Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;

    .line 280
    new-instance v0, Ljp/co/sony/mc/camera/OrientationService;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/OrientationService;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mOrientationService:Ljp/co/sony/mc/camera/OrientationService;

    .line 286
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsReceiverResistered:Z

    .line 290
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    .line 292
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsRemoconConnected:Z

    .line 294
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsUltraLowPowerMode:Z

    .line 356
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimerImpl:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;

    .line 358
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$1;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertListener:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    .line 430
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$2;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedListener:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    .line 465
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$3;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$3;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionListener:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    .line 534
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$4;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$4;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayControlListener:Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;

    return-void
.end method

.method private abort(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFinshied"
        }
    .end annotation

    .line 1810
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1818
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1820
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1821
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mReturnOneShotResult:Z

    if-eqz p1, :cond_1

    .line 1822
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setResult(I)V

    .line 1824
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishUrgently()V

    goto :goto_1

    .line 1826
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->requestSuspend()V

    goto :goto_1

    .line 1819
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    goto :goto_1

    .line 1830
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "listener"
        }
    .end annotation

    .line 2405
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2406
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    .line 2409
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private awaitThermalAlertReceiverReady()Z
    .locals 0

    .line 1321
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getFuture(Ljava/util/concurrent/Future;)Z

    move-result p0

    return p0
.end method

.method private createBatteryChangedReceiver()V
    .locals 3

    .line 2107
    new-instance v0, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    .line 2108
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedListener:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    return-void
.end method

.method private createLaunchCondition()V
    .locals 2

    .line 2054
    new-instance v0, Ljp/co/sony/mc/camera/configuration/IntentReader;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/IntentReader;-><init>()V

    .line 2056
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/configuration/IntentReader;->getVideoQualityConfigurations(Landroid/content/Intent;)Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;

    move-result-object v0

    .line 2057
    new-instance v1, Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;-><init>(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    return-void
.end method

.method private createPowerConnectionReceiver()V
    .locals 2

    .line 2112
    new-instance v0, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionListener:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionReceiver:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    return-void
.end method

.method private doPause()V
    .locals 7

    .line 1428
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->removeOnPreviewStartedListener()V

    .line 1430
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 1431
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 1432
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1433
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 1434
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1435
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAiSuggestionSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_AI_SUGGESTION_BOKEH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1436
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1453
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1437
    :cond_1
    :goto_0
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v4, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1440
    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v5, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1441
    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 1442
    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 1437
    invoke-static {v1, v3, v4, v5, v6}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getPhysicalCameraIdFromBackZoomRatio(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 1443
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toLogical()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 1445
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->ULTRA_WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne v1, v3, :cond_2

    .line 1446
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAiSuggestionSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_AI_SUGGESTION_BOKEH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 1447
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1448
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 1451
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1455
    :cond_3
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1456
    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1457
    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1461
    :cond_4
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 1463
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->onPause()V

    .line 1465
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->releaseCamera()V

    .line 1468
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnPauseTask;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnPauseTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnPauseTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1471
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionUnbindTask;

    invoke-direct {v1, p0, v3}, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionUnbindTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionUnbindTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1473
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_5

    .line 1474
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->releaseResource()V

    .line 1477
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->releaseContentsViewController()V

    .line 1480
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsReceiverResistered:Z

    if-eqz v0, :cond_6

    .line 1481
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsReceiverResistered:Z

    .line 1485
    :cond_6
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->disableAutoPowerOffTimer()V

    .line 1486
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;->setAutoPowerOffWarning(Z)V

    .line 1489
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1492
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->unmuteSound()V

    .line 1495
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onPause()V

    .line 1497
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSystemEventNotifier:Ljp/co/sony/mc/camera/SystemEventNotifierImpl;

    if-eqz v0, :cond_7

    .line 1498
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/SystemEventNotifierImpl;->resetLastState()V

    .line 1500
    :cond_7
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->setUltraLowPowerMode(Z)V

    .line 1502
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

    const v3, 0x7f1101dd

    .line 1089
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f110235

    .line 1090
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 1091
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f11039f

    .line 1092
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/CameraActivity$10;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/CameraActivity$10;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

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
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isLaunchingSetupWizard()Z

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
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->start()V

    .line 1153
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->validateZoomCapability()V

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

    .line 2102
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->prepareFinish()V

    .line 2103
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private getDownAll()V
    .locals 3

    .line 1677
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_FINALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 1680
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->release()V

    const/4 v0, 0x0

    .line 1681
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 1682
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 1683
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    .line 1686
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->releaseSoundPlayer()V

    .line 1689
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    if-eqz v1, :cond_0

    .line 1690
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->release()V

    .line 1694
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->unregisterScreenOffReceiver()V

    .line 1697
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    .line 1698
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static getFuture(Ljava/util/concurrent/Future;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)Z"
        }
    .end annotation

    .line 480
    const-string v0, "Failed to get Future."

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 484
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

    .line 493
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 491
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 489
    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 487
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

    .line 1175
    const-string v0, "power"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    .line 1176
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

    .line 2536
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 2537
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 2540
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

.method private isKeyguardSecure()Z
    .locals 1

    .line 2544
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 2545
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 2548
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLaunchingSetupWizard()Z
    .locals 2

    .line 1169
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    .line 1170
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    const/16 v0, 0x1e

    .line 1171
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRecording()Z
    .locals 0

    .line 1896
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-eqz p0, :cond_0

    .line 1897
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->isInRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private launchMultiWindow()V
    .locals 6

    .line 1258
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "Launch multi window mode activity "

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1259
    :cond_0
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mDisableMultiWindow:Z

    .line 1260
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mReturnOneShotResult:Z

    .line 1261
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1262
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljp/co/sony/mc/camera/MultiWindowActivity;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1263
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "]"

    const-string v5, "SomcCamera not support multi window mode, intent :["

    if-nez v3, :cond_4

    .line 1264
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotPhoto()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1265
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1266
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1267
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1271
    :cond_2
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1273
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void

    .line 1277
    :cond_4
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotPhoto()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1280
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_5

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1282
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void

    :cond_6
    :goto_0
    const/high16 v3, 0x2000000

    .line 1286
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1287
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_7

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start multi window activity, intent : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1289
    :cond_7
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 1290
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void
.end method

.method private logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "lifeCycle"
        }
    .end annotation

    .line 2369
    invoke-static {p2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->-$$Nest$fgetmPerformanceIds(Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Z)V

    .line 2370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureResource(Ljava/lang/String;)V

    .line 2372
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_CREATE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_DESTROY:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2375
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v3, [Ljava/lang/String;

    aput-object p1, p0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is called"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 2373
    :cond_1
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is called:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "lifeCycle"
        }
    .end annotation

    .line 2386
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    aput-object p1, p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " FINISH."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2388
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "End "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureResource(Ljava/lang/String;)V

    .line 2389
    invoke-static {p2}, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->-$$Nest$fgetmPerformanceIds(Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;

    move-result-object p0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->measureTime(Ljp/co/sony/mc/camera/util/MeasurePerformance$PerformanceIds;Z)V

    .line 2391
    sget-object p0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_PAUSE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    if-ne p2, p0, :cond_1

    .line 2392
    invoke-static {}, Ljp/co/sony/mc/camera/util/MeasurePerformance;->outResult()V

    :cond_1
    return-void
.end method

.method private static logPerformance(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[PERFORMANCE] [TIME = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] [CameraActivity] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
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

    .line 132
    const-string v0, "TraceLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private muteSound()V
    .locals 3

    .line 2238
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2240
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2243
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v1, "muteSound: success"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 2244
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v1, "muteSound: fail"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private needShowRecommendedSettings()Z
    .locals 1

    .line 1200
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 1201
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

    .line 1157
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    .line 1158
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 1161
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isGoogleAssistantLaunch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1162
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isInteractive()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private notifyActivityResultListeners(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 2040
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2041
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceManager$OnActivityResultListener;

    if-eqz v0, :cond_0

    .line 2043
    invoke-interface {v0, p1, p2, p3}, Landroid/preference/PreferenceManager$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2044
    iget-object p2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2047
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2048
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method private postEvent(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1415
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

    .line 1942
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    if-eqz p0, :cond_0

    .line 1943
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

    .line 1507
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    if-eqz v0, :cond_0

    .line 1508
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->disableFpsLimitation()V

    .line 1509
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetInUsePowerSavingMode()V

    .line 1510
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    .line 1511
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setStateMachine(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 1512
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    goto :goto_0

    .line 1517
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    :goto_0
    return-void
.end method

.method private releaseSoundPlayer()V
    .locals 1

    .line 1797
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    if-eqz v0, :cond_0

    .line 1798
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/sound/SoundPlayer;->release()V

    const/4 v0, 0x0

    .line 1799
    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    :cond_0
    return-void
.end method

.method private setup()V
    .locals 8

    .line 618
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1194

    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    .line 620
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 621
    :cond_0
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_1

    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "PlatformCapability is not prepared yet"

    aput-object v7, v3, v5

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 622
    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    if-eq v0, v3, :cond_3

    .line 624
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "Retry preparing PlatformCapability"

    aput-object v3, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 625
    :cond_2
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$6;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$6;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->prepareAsync(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    .line 633
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 637
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_5

    .line 638
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "PlatformCapability is failed to prepare"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 640
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110398

    goto :goto_0

    :cond_4
    const v0, 0x7f11022e

    .line 645
    :goto_0
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 646
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11022c

    .line 647
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 648
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 649
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11039f

    .line 650
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/CameraActivity$7;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/CameraActivity$7;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 651
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 659
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 660
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 661
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 662
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddContext;->mode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/idd/event/IddContext;

    return-void

    .line 667
    :cond_5
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_6

    const-string v0, "CameraActivity"

    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_CREATE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 670
    :cond_6
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 671
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    :cond_7
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    .line 675
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 676
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 678
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0c0021

    .line 680
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->setContentView(I)V

    .line 683
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 684
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getRequestedOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraActivity$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    .line 685
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 687
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraApplication;->awaitCameraProSettingInitialized()V

    .line 689
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    instance-of v2, p0, Ljp/co/sony/mc/camera/InternalCameraActivity;

    instance-of v3, p0, Ljp/co/sony/mc/camera/CameraGestureTriggerActivityOnLockScreen;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setup(Landroid/content/Intent;ZZ)V

    .line 697
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraApplication;->getStorage()Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 698
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    .line 701
    const-string v0, "AsyncAct"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    .line 702
    iput-boolean v5, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    .line 704
    new-instance v0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayControlListener:Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;-><init>(Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    .line 706
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setBootUpInCold(Z)V

    .line 707
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->resetBootUpTimeMillis()V

    .line 711
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 712
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    .line 714
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 716
    new-instance v1, Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    new-instance v2, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;

    invoke-direct {v2, p0, v4}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffListenerImpl-IA;)V

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    .line 722
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setupCoreInstance()V

    .line 724
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->setup()V

    .line 726
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v2, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_INITIALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage;->isStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 735
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    .line 736
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "StorageActivated was already finished."

    aput-object v1, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 738
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask;

    invoke-direct {v1, p0, v4}, Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$SetupAllTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    goto :goto_1

    .line 740
    :cond_9
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_a

    .line 741
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "StorageActivated was not finished yet."

    aput-object v1, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 743
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraActivity$8;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->addStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    .line 773
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->createBatteryChangedReceiver()V

    .line 774
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->createPowerConnectionReceiver()V

    .line 775
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;

    invoke-direct {v1, p0, v4}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverCreateTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 776
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnCreateTask;

    invoke-direct {v1, p0, v4}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnCreateTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnCreateTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 779
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionCreateTask;

    invoke-direct {v1, p0, v4}, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionCreateTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionCreateTask-IA;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 782
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked setupCoreInstance()"

    aput-object v2, v0, v1

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

    .line 2637
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 2638
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getLaunchCameraMode()Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->isLaunchedByGoogleAssistant()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2640
    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$17;->$SwitchMap$jp$co$sony$mc$camera$LaunchCondition$LaunchCameraMode:[I

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getLaunchCameraMode()Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2642
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->updateSettingsTo4kVideo()V

    goto :goto_0

    .line 2649
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2650
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getVideoQualityConfigurations()Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 2651
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    .line 2650
    invoke-virtual {v0, v1, p0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->updateVideoSizeByConfiguration(Ljp/co/sony/mc/camera/configuration/IntentReader$VideoQualityConfigurations;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showRecommendedSettingsIfNeeded()Z
    .locals 6

    .line 1208
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowRecommendedSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1210
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_capturing_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_camera_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1214
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {v0, v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->convertFrom(Ljava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1215
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ljp/co/sony/mc/camera/ProModeCameraSettingsActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 1217
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Ljp/co/sony/mc/camera/BasicModeCameraSettingsActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1219
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1220
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x16

    .line 1223
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, v4, v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    .line 1224
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1225
    invoke-static {}, Ljp/co/sony/mc/camera/notification/NotificationController;->getInstance()Ljp/co/sony/mc/camera/notification/NotificationController;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/notification/NotificationId;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/notification/NotificationId;

    .line 1226
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/notification/NotificationId;->getTag()I

    move-result v0

    .line 1225
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/notification/NotificationController;->cancelNotification(I)V

    .line 1227
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;->TAP_OPEN:Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddLongTimeUsageNotificationAction;)Ljp/co/sony/mc/camera/idd/event/IddLongTimeUsageNotificationEvent;

    move-result-object p0

    .line 1228
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
    .locals 2

    .line 2253
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2255
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 2256
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "unmuteSound: success"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 2258
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "unmuteSound: fail"

    aput-object v1, p0, v0

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

    .line 2626
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$16;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$16;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private validateLogicalCameraZoomCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/StringBuilder;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "builder"
        }
    .end annotation

    .line 2693
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 2695
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 2693
    invoke-static/range {v1 .. v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v0

    .line 2697
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2698
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-static {v1, p1, v3, v2}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getSwitchPointFocalLength(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Ljava/util/List;

    move-result-object v1

    .line 2700
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMaxFocalLength(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2703
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-static/range {v4 .. v10}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMinFocalLength(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v2

    .line 2707
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2713
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 2714
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2715
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    int-to-float v5, v5

    int-to-float v7, v2

    div-float/2addr v5, v7

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v5, v7

    .line 2717
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 2718
    invoke-direct {p0, p1, v6, v5, p2}, Ljp/co/sony/mc/camera/CameraActivity;->validateZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFLjava/lang/StringBuilder;)Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4

    .line 2711
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "baseFocalLength is 0"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2708
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Switch point size mismatch:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private validatePhysicalCameraZoomCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/StringBuilder;)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "builder"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 2727
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 2728
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 2727
    invoke-static {v9, v11, v11, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Z

    move-result v1

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    .line 2729
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toLogical()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v14

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 2731
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 2729
    invoke-static/range {v14 .. v21}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v1

    .line 2733
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2734
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 2736
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 2734
    invoke-static {v9, v11, v11, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getHybridZoomRatioRangeList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2736
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    .line 2737
    sget-object v14, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v15, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v18, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v19, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMinFocalLength(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v1

    .line 2744
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 2745
    invoke-static {v3, v9}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getHybridZoomFocalLengthRange(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v1, :cond_0

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float/2addr v3, v12

    .line 2750
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    .line 2751
    invoke-direct {v0, v9, v2, v1, v10}, Ljp/co/sony/mc/camera/CameraActivity;->validateZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFLjava/lang/StringBuilder;)Z

    move-result v1

    and-int/2addr v1, v13

    move v14, v1

    goto :goto_0

    .line 2747
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "baseFocalLength is 0"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v14, v13

    .line 2754
    :goto_0
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 2756
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 2754
    invoke-static/range {v1 .. v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isOpticalZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2757
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 2759
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 2757
    invoke-static/range {v1 .. v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v1

    .line 2761
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    if-ltz v2, :cond_2

    .line 2765
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->toLogical()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v15

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 2767
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 2765
    invoke-static/range {v15 .. v22}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSwitchPointZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZZZZLjava/lang/String;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)Ljava/util/List;

    move-result-object v3

    .line 2769
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 2770
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    .line 2771
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->WIDE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getMinFocalLength(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FZLjp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;Z)I

    move-result v2

    .line 2774
    invoke-static/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/capability/CameraSensorInfo;->getOpticalFocalLengthRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v12

    .line 2776
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    .line 2777
    invoke-direct {v0, v9, v1, v2, v10}, Ljp/co/sony/mc/camera/CameraActivity;->validateZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFLjava/lang/StringBuilder;)Z

    move-result v0

    and-int/2addr v14, v0

    goto :goto_1

    .line 2763
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Switch point is empty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return v14
.end method

.method private validateZoomCapability()V
    .locals 9

    .line 2660
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isUserDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2663
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2664
    const-string v3, "Difference is large."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2666
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2667
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-direct {p0, v3, v2}, Ljp/co/sony/mc/camera/CameraActivity;->validateLogicalCameraZoomCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/StringBuilder;)Z

    move-result v3

    and-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 2669
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->values()[Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 2670
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 2671
    :cond_2
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isPhysicalCameraId()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 2672
    :cond_3
    invoke-static {v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCameraSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 2673
    :cond_4
    invoke-direct {p0, v7, v2}, Ljp/co/sony/mc/camera/CameraActivity;->validatePhysicalCameraZoomCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/StringBuilder;)Z

    move-result v7

    and-int/2addr v3, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 2676
    new-array p0, v1, [Ljava/lang/String;

    const-string v2, "Zoom capability : OK"

    aput-object v2, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    .line 2678
    :cond_6
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2679
    const-string p0, "[DEBUG]Zoom capability validation"

    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2680
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2681
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v2, 0x7f11039f

    const/4 v4, 0x0

    .line 2682
    invoke-virtual {p0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2683
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 2687
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Zoom capability check failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private validateZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;FFLjava/lang/StringBuilder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "capability",
            "ui",
            "builder"
        }
    .end annotation

    div-float p0, p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    .line 2786
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2787
    const-string v0, "\nCameraID:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 2788
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ",UI:"

    .line 2789
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2790
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p3, "x,Capability:"

    .line 2791
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    .line 2792
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "...x,Diff:"

    .line 2793
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p2

    .line 2794
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "%"

    .line 2795
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1805
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "call abort()"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1806
    :cond_0
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->abort(Z)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    .line 2442
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2443
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2444
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2447
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$14;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$14;-><init>(Ljp/co/sony/mc/camera/CameraActivity;I)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    .line 2454
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "requestCode",
            "callback"
        }
    .end annotation

    .line 2471
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2473
    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$15;

    invoke-direct {v1, p0, p2}, Ljp/co/sony/mc/camera/CameraActivity$15;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PermissionCheckCallback;)V

    .line 2518
    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/CameraActivity;->addActivityResultListener(ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    :cond_0
    return v0
.end method

.method public final disableAutoPowerOffTimer()V
    .locals 3

    .line 2289
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "disableAutoPowerOffTimer: "

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2290
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-eqz v0, :cond_1

    .line 2291
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->hideAutoPowerOffHintText()V

    .line 2293
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->disableAutoPowerOffTimer()V

    return-void
.end method

.method public disablePreviewScreenshots()V
    .locals 1

    const/4 v0, 0x0

    .line 818
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->setRecentsScreenshotEnabled(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1762
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1765
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEvent"
        }
    .end annotation

    .line 1770
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1773
    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 1774
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enableAutoPowerOffTimer()V
    .locals 3

    .line 2281
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "enableAutoPowerOffTimer: "

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2282
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->enableAutoPowerOffTimer()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 2083
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2084
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->prepareFinish()V

    .line 2086
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public finishAndKillProcess()V
    .locals 0

    .line 1923
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->prepareFinish()V

    .line 1924
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public finishOneShot(Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneShotResult"
        }
    .end annotation

    .line 973
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finishOneShot: result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 976
    :cond_0
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mDisableMultiWindow:Z

    .line 978
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 980
    iget-object v1, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 981
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 982
    iget p1, p1, Ljp/co/sony/mc/camera/controller/StateMachine$OneShotResult;->code:I

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

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

    .line 994
    :cond_2
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setResult(I)V

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

    .line 1411
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mActivityViewModelStoreOwner:Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public getAmbientTemperature()I
    .locals 2

    .line 1394
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1395
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitThermalAlertReceiverReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->getAmbientTemperature()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1398
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAutoPowerOffTimerController()Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerController;
    .locals 0

    .line 2338
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimerImpl:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffTimerImpl;

    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 2524
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2525
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->getBatteryLevel()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2526
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
    .locals 0

    .line 1911
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/CameraApplication;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraApplication;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    return-object p0
.end method

.method public getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;
    .locals 0

    .line 2345
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitSetupAllReady()Z

    .line 2346
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mGeotagManager:Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    return-object p0
.end method

.method public getLaunchCondition()Ljp/co/sony/mc/camera/LaunchCondition;
    .locals 0

    .line 2604
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    return-object p0
.end method

.method public getOrientationService()Ljp/co/sony/mc/camera/OrientationService;
    .locals 0

    .line 2351
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

    .line 2359
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    return-object p0
.end method

.method public getStoredSettings()Ljp/co/sony/mc/camera/setting/StoredSettings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2071
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    return-object p0
.end method

.method public isAllowToUseLocation()Z
    .locals 1

    .line 2582
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getOneShotMode()Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2583
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

    .line 2530
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2531
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->isAlreadyBcl()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2532
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAlreadyHighTemperature()Z
    .locals 2

    .line 1333
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1334
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitThermalAlertReceiverReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1335
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->isAlreadyHighTemperature()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1338
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDeviceInSecurityLock()Z
    .locals 2

    .line 1847
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1852
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1856
    :goto_0
    const-string/jumbo v1, "start-secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    .line 1857
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

    .line 2398
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2399
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

    .line 2596
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

    .line 2656
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsPaused:Z

    return p0
.end method

.method public isThermalWarningExtraState()Z
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

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->isWarningExtraState()Z

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

.method public isThermalWarningReceived()Z
    .locals 2

    .line 1379
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1380
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitThermalAlertReceiverReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1381
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->isThermalWarningReceived()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1384
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isThermalWarningState()Z
    .locals 2

    .line 1348
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1349
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitThermalAlertReceiverReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1350
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->isWarningState()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1353
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1355
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isUltraLowPowerMode()Z
    .locals 0

    .line 1407
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsUltraLowPowerMode:Z

    return p0
.end method

.method public notifyRemoconConnected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation

    .line 2608
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsRemoconConnected:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1949
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResult: requestCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1951
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1953
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 1955
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/CameraActivity;->notifyActivityResultListeners(IILandroid/content/Intent;)V

    :cond_1
    return-void

    .line 1960
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/CameraActivity;->notifyActivityResultListeners(IILandroid/content/Intent;)V

    .line 1962
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onActivityResult(I)V

    const/4 v0, -0x1

    const/16 v3, 0xf

    if-eq p1, v3, :cond_9

    const/16 p3, 0x13

    if-eq p1, p3, :cond_7

    const/16 p3, 0x17

    if-eq p1, p3, :cond_6

    const/16 p3, 0x1e

    if-eq p1, p3, :cond_3

    goto/16 :goto_0

    :cond_3
    if-ne p2, v0, :cond_5

    .line 2014
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowSetupWizard()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2015
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ljp/co/sony/mc/camera/SetupWizardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2016
    new-instance p2, Ljp/co/sony/mc/camera/CameraActivity$12;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/CameraActivity$12;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-virtual {p0, p1, v3, p2}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    goto/16 :goto_0

    .line 2025
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->showRecommendedSettingsIfNeeded()Z

    goto/16 :goto_0

    :cond_5
    if-ne p2, v1, :cond_d

    .line 2029
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 2009
    :cond_6
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->handleWifiResult()V

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    .line 2002
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    .line 2004
    :cond_8
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    .line 2005
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getDefaultCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    .line 2004
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setCapturingModeAndCameraId(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    goto :goto_0

    :cond_9
    if-eq p2, v0, :cond_c

    if-eqz p2, :cond_b

    if-eq p2, v1, :cond_a

    goto :goto_0

    .line 1982
    :cond_a
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    goto :goto_0

    :cond_b
    if-eqz p3, :cond_d

    .line 1986
    const-string p1, "jp.co.sony.mc.camera.intent.extra.SCREEN_OFF"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1988
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1989
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->shouldNotRemainRecentTask()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1990
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->setShowWhenLocked(Z)V

    .line 1991
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->setTurnScreenOn(Z)V

    .line 1992
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    return-void

    .line 1968
    :cond_c
    const-string p1, "geo_tag_result"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1970
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getGeoTagManager()Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/mediasaving/location/GeotagManager;->setIsGeoTagPermissionGranted(Z)V

    .line 1972
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setTurnScreenOn(Z)V

    .line 1974
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowSetupWizard()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1975
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->showRecommendedSettingsIfNeeded()Z

    :cond_d
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1841
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "onCancel finish()"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1842
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 555
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "onCreate() : E"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 556
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_CREATE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 559
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "launch_activity_with_cancel_animation"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {p0, v2, v2, v2}, Ljp/co/sony/mc/camera/CameraActivity;->overrideActivityTransition(III)V

    .line 566
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 569
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 570
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->createLaunchCondition()V

    const-wide/16 v3, 0x1194

    .line 575
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareResult;

    .line 577
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 578
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 579
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setup()V

    .line 580
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->disableFpsLimitation()V

    .line 581
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resetInUsePowerSavingMode()V

    .line 582
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 583
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result p1

    if-nez p1, :cond_3

    .line 585
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setupWizardRequestIfNeeded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 586
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->showRecommendedSettingsIfNeeded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 587
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onCreate()V

    .line 591
    :cond_3
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 594
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 598
    :goto_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 599
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 600
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$5;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$5;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 609
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_5

    const-string p1, "CameraActivity"

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_CREATE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 611
    :cond_5
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_6

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "onCreate() : X"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 612
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_CREATE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1571
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_DESTROY:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 1572
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onDestroy() : E"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1574
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraActivity"

    sget-object v3, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_DESTROY:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v0, v3}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 1575
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1577
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1583
    :cond_2
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onDestroy():[IN]"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1585
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->hasCoreInstance()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1590
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getDownAll()V

    .line 1598
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1599
    :try_start_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    .line 1600
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1602
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask-IA;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1605
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$ThermalAlertReceiverOnDestroyTask-IA;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1607
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljp/co/sony/mc/camera/CameraActivity$BackgroundWorkFinishedCheckTask;

    invoke-direct {v3, p0, v4}, Ljp/co/sony/mc/camera/CameraActivity$BackgroundWorkFinishedCheckTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$BackgroundWorkFinishedCheckTask-IA;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1608
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1611
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v0, v5, v6, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1612
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1613
    :try_start_2
    iget-boolean v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    if-nez v3, :cond_5

    .line 1614
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    .line 1615
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->onDestroy()V

    .line 1616
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->onDestroy()V

    .line 1617
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionReceiver:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->onDestroy()V

    .line 1618
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onDestroy()V

    .line 1620
    :cond_5
    iput-object v4, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPhotosServiceConnection:Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;

    .line 1621
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1624
    :catch_0
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "mBackgroundWorker.shutdown is Timeout."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1625
    iget-object v3, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBackgroundWorkLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1626
    :try_start_4
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    if-nez v0, :cond_6

    .line 1627
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsBackgroundWorkFinished:Z

    .line 1629
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mThermalAlertReceiver:Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/systemmonitor/ThermalAlertReceiver;->onDestroy()V

    .line 1630
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mBatteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->onDestroy()V

    .line 1631
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPowerConnectionReceiver:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->onDestroy()V

    .line 1632
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onDestroy()V

    .line 1634
    :cond_6
    iput-object v4, p0, Ljp/co/sony/mc/camera/CameraActivity;->mPhotosServiceConnection:Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;

    .line 1635
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1638
    :cond_7
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    const-string v0, "CameraActivity"

    sget-object v3, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_DESTROY:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v0, v3}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 1639
    :cond_8
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_9

    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "onDestroy() : X"

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1640
    :cond_9
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_DESTROY:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void

    :catchall_1
    move-exception p0

    .line 1635
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1600
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2553
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1711
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyEvent.getEventTime() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1712
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraActivity.onKeyDown() : KEYCODE="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1713
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onKeyDown():[IN]"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x50

    if-ne p1, v0, :cond_3

    .line 1716
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyTimestamp HW_FOCUS currentElapsedRealtimeNanos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1716
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1718
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->KEYEVENT_FOCUS:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    .line 1720
    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyTimestamp HW_SHUTTER currentElapsedRealtimeNanos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1721
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1720
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1722
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->KEYEVENT_CAMERA:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 1725
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 1729
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 1733
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1703
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1706
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1738
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyEvent.getEventTime() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1739
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraActivity.onKeyUp() : KEYCODE="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1740
    :cond_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onKeyUp():[IN]"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1742
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 1746
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mFragmentController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 1750
    :cond_4
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/KeyEventTranslator;->translateKeyCode(I)Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Ljp/co/sony/mc/camera/util/KeyEventTranslator$TranslatedKeyCode;

    if-ne v0, v1, :cond_5

    .line 1753
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->abort()V

    return v2

    .line 1757
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    .line 1237
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    .line 1238
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1242
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiWindowModeChanged() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1246
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mDisableMultiWindow:Z

    if-nez p1, :cond_2

    .line 1247
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->launchMultiWindow()V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1862
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "onNewIntent() : E"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1867
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1868
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setIntent(Landroid/content/Intent;)V

    return-void

    .line 1872
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    if-nez v0, :cond_2

    .line 1873
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setup()V

    .line 1874
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsSetupCompleted:Z

    .line 1877
    :cond_2
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->setIntent(Landroid/content/Intent;)V

    .line 1880
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->setupWizardRequestIfNeeded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1881
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->showRecommendedSettingsIfNeeded()Z

    .line 1884
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    instance-of v3, p0, Ljp/co/sony/mc/camera/InternalCameraActivity;

    instance-of p0, p0, Ljp/co/sony/mc/camera/CameraGestureTriggerActivityOnLockScreen;

    invoke-virtual {v0, p1, v3, p0}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->setup(Landroid/content/Intent;ZZ)V

    .line 1887
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "onNewIntent() : X"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x1

    .line 2176
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsPaused:Z

    .line 2178
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2179
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 2181
    iput-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    .line 2184
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2188
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAudioRecording()V

    .line 2191
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2192
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 2193
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeCamera()V

    .line 2197
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2198
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishUrgently()V

    :cond_2
    return-void

    .line 2204
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_PAUSE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 2205
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "onPause() : E"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2206
    :cond_4
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const-string v3, "CameraActivity"

    if-eqz v1, :cond_5

    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_PAUSE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v3, v1}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 2208
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setActivityForeground(Z)V

    .line 2210
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitSetupAllReady()Z

    .line 2212
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowSetupWizard()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2213
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowRecommendedSettings()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2214
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->doPause()V

    goto :goto_0

    .line 2216
    :cond_6
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->releaseCamera()V

    .line 2219
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->unRegisterShutDownReceiver()V

    .line 2221
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_7

    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_PAUSE:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v3, v1}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 2222
    :cond_7
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "onPause() : X"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2223
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_PAUSE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 2225
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
    .locals 5

    const/4 v0, 0x0

    .line 2117
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsPaused:Z

    .line 2119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2120
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void

    :cond_0
    const/16 v1, 0xc

    .line 2124
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->checkAndRequestSelfPermissions(I)Z

    move-result v1

    .line 2126
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2127
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void

    .line 2132
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSupportedDevice()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 2133
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "This device is not supported."

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 2134
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 2135
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    return-void

    .line 2139
    :cond_2
    sget-object v2, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 2140
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_3

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "onResume() : E"

    aput-object v4, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2143
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v2

    iput-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mCameraDeviceHandler:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    .line 2144
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->setup()V

    .line 2146
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setIsInShutdownNow(Z)V

    .line 2147
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->registerShutDownReceiver()V

    .line 2148
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->registerScreenOffReceiver()V

    .line 2150
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const-string v4, "CameraActivity"

    if-eqz v2, :cond_4

    sget-object v2, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESUME:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v4, v2}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 2152
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getCameraDevice()Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setActivityForeground(Z)V

    .line 2153
    iget-object v2, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->onResume()V

    if-nez v1, :cond_5

    .line 2157
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->doResume()V

    goto :goto_0

    .line 2159
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->getExtraOperation()Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;->LAUNCH_AND_CAPTURE:Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    if-ne v1, v2, :cond_7

    .line 2161
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_6

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "start clearExtraOperation"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2163
    :cond_6
    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mLaunchCondition:Ljp/co/sony/mc/camera/LaunchConditionImpl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/LaunchConditionImpl;->clearExtraOperation()V

    .line 2167
    :cond_7
    :goto_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_8

    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_RESUME:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v4, v1}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 2168
    :cond_8
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_9

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "onResume() : X"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2169
    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 2171
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onScreenOff()V
    .locals 3

    .line 840
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

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

    .line 854
    :cond_2
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setShowWhenLocked(Z)V

    .line 855
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->setTurnScreenOn(Z)V

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

    .line 1550
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const-string v1, "CameraActivity"

    if-eqz v0, :cond_0

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_STOP:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleIn(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    .line 1551
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_STOP:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 1553
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 1555
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1556
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishAndRemoveTask()V

    .line 1557
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 1561
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1565
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ACTIVITY_ON_STOP:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 1566
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;->ON_STOP:Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->logLifeCycleOut(Ljava/lang/String;Ljp/co/sony/mc/camera/CameraActivity$LifeCycleIds;)V

    :cond_3
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1253
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    .line 1254
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->restartAutoPowerOffTimer()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1916
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 1917
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    return-void
.end method

.method public pauseAudioPlayback()V
    .locals 3

    .line 2267
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2268
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2271
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2272
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->muteSound()V

    return-void
.end method

.method public playSound(Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1780
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    if-nez p0, :cond_0

    return-void

    .line 1784
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/sound/SoundPlayer;->play(Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;)V

    return-void
.end method

.method public registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 2613
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 2614
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->start()V

    return-void
.end method

.method public reportFullyDrawnOnce()V
    .locals 3

    .line 958
    sget-boolean v0, Ljp/co/sony/mc/camera/CameraActivity;->sIsReportFullyDrawnAlreadyReported:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 959
    sput-boolean v0, Ljp/co/sony/mc/camera/CameraActivity;->sIsReportFullyDrawnAlreadyReported:Z

    .line 960
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Report fully drawn"

    aput-object v2, v0, v1

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
    .locals 4

    .line 1420
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "requestSuspend():[IN]"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1421
    :cond_0
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/CameraActivity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1422
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "requestSuspend():[FAILED]"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1423
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    :cond_2
    return-void
.end method

.method public requireCtaDataConsent()Z
    .locals 4

    .line 786
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 790
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mStoredSettings:Ljp/co/sony/mc/camera/setting/StoredSettings;

    if-nez v0, :cond_1

    .line 792
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    .line 795
    :cond_1
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/MessageType;->CTA_DATA_CONSENT:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 796
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/MessageType;->SETUP_WIZARD:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 797
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/sony/mc/camera/DataConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    instance-of v1, p0, Ljp/co/sony/mc/camera/CameraGestureTriggerActivityOnLockScreen;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 799
    const-string v1, "ShowWhenLock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    :cond_2
    new-instance v1, Ljp/co/sony/mc/camera/CameraActivity$9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/CameraActivity$9;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    const/16 v3, 0x1e

    invoke-virtual {p0, v0, v3, v1}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    return v2

    :cond_3
    return v1
.end method

.method public final restartAutoPowerOffTimer()V
    .locals 3

    .line 2302
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "restartAutoPowerOffTimer: "

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2303
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    if-nez v0, :cond_1

    return-void

    .line 2307
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$13;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/CameraActivity$13;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/CameraActivity;->postEvent(Ljava/lang/Runnable;)V

    .line 2315
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mAutoPowerOffTimer:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->restartAutoPowerOffTimer()V

    return-void
.end method

.method public setUltraLowPowerMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUltraLow"
        }
    .end annotation

    .line 1403
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsUltraLowPowerMode:Z

    return-void
.end method

.method public setupAutoPowerOffTimeOutDuration()V
    .locals 3

    .line 824
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mIsRemoconConnected:Z

    if-eqz v0, :cond_0

    .line 825
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->REMOCON:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    goto :goto_0

    .line 827
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->DEFAULT:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    .line 830
    :goto_0
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
    .locals 4

    .line 1180
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->requireCtaDataConsent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1184
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/CameraActivity;->needShowSetupWizard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    new-instance v0, Landroid/content/Intent;

    const-class v2, Ljp/co/sony/mc/camera/SetupWizardActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1186
    new-instance v2, Ljp/co/sony/mc/camera/CameraActivity$11;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/CameraActivity$11;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    const/16 v3, 0xf

    invoke-virtual {p0, v0, v3, v2}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode",
            "listener"
        }
    .end annotation

    .line 2414
    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/CameraActivity;->addActivityResultListener(ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    .line 2415
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public stopPlayingSound()V
    .locals 0

    .line 1790
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mSoundPlayer:Ljp/co/sony/mc/camera/sound/SoundPlayer;

    if-eqz p0, :cond_0

    .line 1791
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/sound/SoundPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public terminateApplication()V
    .locals 0

    .line 510
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finish()V

    return-void
.end method

.method public unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 2619
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2620
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2621
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity;->mUpdateDisplayController:Ljp/co/sony/mc/camera/controller/UpdateDisplayController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->stop()V

    :cond_0
    return-void
.end method
