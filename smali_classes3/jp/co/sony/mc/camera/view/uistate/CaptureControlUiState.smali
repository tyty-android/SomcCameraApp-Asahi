.class public final Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;
.super Ljava/lang/Object;
.source "CaptureControlUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;,
        Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008*\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0086\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010V\u001a\u00020<2\u0006\u0010W\u001a\u00020XJ\u0006\u0010Y\u001a\u00020<J\u0006\u0010Z\u001a\u00020\u0018J\u0014\u0010Y\u001a\u00020<2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\J\u0006\u0010^\u001a\u00020<J\u0006\u0010_\u001a\u00020<J\u0006\u0010`\u001a\u00020<J\u0006\u0010=\u001a\u00020<J\u000e\u0010a\u001a\u00020<2\u0006\u0010@\u001a\u00020\u0018J\u0006\u0010b\u001a\u00020<J\u0006\u0010c\u001a\u00020<J\u0006\u0010d\u001a\u00020<J\u0006\u0010e\u001a\u00020<J\u0006\u0010f\u001a\u00020<J\u0006\u0010g\u001a\u00020<J\u0006\u0010h\u001a\u00020<J\u0006\u0010i\u001a\u00020<J\u0006\u0010j\u001a\u00020\u0018J\u0006\u0010k\u001a\u00020<J\u0006\u0010l\u001a\u00020<J\u0006\u0010m\u001a\u00020<J\u0006\u0010n\u001a\u00020<J\u0006\u0010o\u001a\u00020<J\u0006\u0010p\u001a\u00020<J\u0006\u0010q\u001a\u00020<J\u0006\u0010r\u001a\u00020<J\u0006\u0010s\u001a\u00020<J\u0006\u0010t\u001a\u00020<J\u0006\u0010u\u001a\u00020<J\u0006\u0010v\u001a\u00020<J\u0006\u0010w\u001a\u00020<J\u0006\u0010x\u001a\u00020<J\u0006\u0010y\u001a\u00020<J\u0006\u0010z\u001a\u00020<J\u0006\u0010{\u001a\u00020<J\u0006\u0010|\u001a\u00020<J\u0006\u0010}\u001a\u00020<J\u0008\u0010~\u001a\u00020<H\u0002J\u0008\u0010\u007f\u001a\u00020<H\u0002J\t\u0010\u0080\u0001\u001a\u00020<H\u0002J\t\u0010\u0081\u0001\u001a\u00020<H\u0002J\t\u0010\u0082\u0001\u001a\u00020<H\u0002J\t\u0010\u0083\u0001\u001a\u00020<H\u0002J\t\u0010\u0084\u0001\u001a\u00020<H\u0002J\u0007\u0010\u0085\u0001\u001a\u00020<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u000e\u0010\'\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001cR\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010 R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001cR\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001cR\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010=\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010<0<0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001cR\u001c\u0010?\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001cR\u001c\u0010B\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010C\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u001cR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u001cR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u001cR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u001cR\u0014\u0010K\u001a\u00020LX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010N\"\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010N\"\u0004\u0008U\u0010R\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;",
        "",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "tutorialDialogUiState",
        "Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "proModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "thermalUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "hardwareKeyHeld",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "isQuickRecordEnabled",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "singleShootingButtonState",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
        "getSingleShootingButtonState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "singleShootingButtonEnabled",
        "getSingleShootingButtonEnabled",
        "selfTimerButtonState",
        "getSelfTimerButtonState",
        "selfTimerButtonEnabled",
        "getSelfTimerButtonEnabled",
        "isContinuousShootingPressed",
        "continuousShootingButtonState",
        "getContinuousShootingButtonState",
        "continuousShootingButtonEnabled",
        "getContinuousShootingButtonEnabled",
        "recordingButtonState",
        "getRecordingButtonState",
        "recordingButtonEnabled",
        "getRecordingButtonEnabled",
        "pauseButtonState",
        "getPauseButtonState",
        "pauseButtonEnabled",
        "getPauseButtonEnabled",
        "snapshotButtonState",
        "getSnapshotButtonState",
        "snapshotButtonEnabled",
        "getSnapshotButtonEnabled",
        "snapshotActivated",
        "getSnapshotActivated",
        "_onCaptureInRecording",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "",
        "onCaptureInRecording",
        "getOnCaptureInRecording",
        "_focusOnShutterButton",
        "focusOnShutterButton",
        "getFocusOnShutterButton",
        "_isQuickRecordStarted",
        "isQuickRecordStarted",
        "streamingAudioMuteState",
        "getStreamingAudioMuteState",
        "streamingAudioMuteIcon",
        "",
        "getStreamingAudioMuteIcon",
        "captureButtonAlpha",
        "getCaptureButtonAlpha",
        "RECORDING_PAUSE_RESUME_MIN_INTERVAL_US",
        "",
        "getRECORDING_PAUSE_RESUME_MIN_INTERVAL_US",
        "()J",
        "lastRecordingPauseTime",
        "getLastRecordingPauseTime",
        "setLastRecordingPauseTime",
        "(J)V",
        "lastRecordingResumeTime",
        "getLastRecordingResumeTime",
        "setLastRecordingResumeTime",
        "onCameraEvent",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onCameraSettingsChanged",
        "canFocusOnShutterButton",
        "changedKeyNames",
        "",
        "",
        "onVideoSnapshotRequested",
        "onExposureStarted",
        "onShutterAction",
        "setFocusOnShutterButton",
        "onPause",
        "onCameraKeyHeld",
        "onCameraKeyReleased",
        "onClickSingleShootingButton",
        "holdSingleShooting",
        "execSingleShooting",
        "releaseSingleShooting",
        "holdContinuousShooting",
        "execLongContinuousShooting",
        "execShortContinuousShooting",
        "releaseContinuousShooting",
        "onClickSelfTimerButton",
        "holdSelfTimer",
        "execSelfTimer",
        "releaseSelfTimer",
        "holdRecording",
        "execRecording",
        "releaseRecording",
        "holdPause",
        "execPause",
        "releasePause",
        "holdSnapshot",
        "execSnapshot",
        "releaseSnapshot",
        "toggleAudioMute",
        "startQuickRecord",
        "stopQuickRecord",
        "lockQuickRecord",
        "updateControlState",
        "updateSingleShooting",
        "updateSelfTimer",
        "updateContinuousShooting",
        "updateRecording",
        "updatePause",
        "updateSnapshot",
        "resetQuickRecordState",
        "ControlState",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final RECORDING_PAUSE_RESUME_MIN_INTERVAL_US:J

.field private final _focusOnShutterButton:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isQuickRecordStarted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _onCaptureInRecording:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final captureButtonAlpha:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final continuousShootingButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final focusOnShutterButton:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isContinuousShootingPressed:Z

.field private final isQuickRecordEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isQuickRecordStarted:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastRecordingPauseTime:J

.field private lastRecordingResumeTime:J

.field private final messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

.field private final onCaptureInRecording:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Ljp/co/sony/mc/camera/view/CameraOperator;

.field private final pauseButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pauseButtonState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

.field private final recordingButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingButtonState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final selfTimerButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final singleShootingButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotActivated:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotButtonEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotButtonState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final streamingAudioMuteIcon:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final streamingAudioMuteState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

.field private final tutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;


# direct methods
.method public static synthetic $r8$lambda$520LpHqWO4EKKPcofzGl5d65IBE(Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteIcon$lambda$10(Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BFHELetr_RVovI3bBPG9jHLAgNE(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonEnabled$lambda$6(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q2w5zPWxft6xTznBauGgguVSw3o(ZLjava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->captureButtonAlpha$lambda$11(ZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RWBd44DnBMD_sYK5kHz_3INHyus(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->focusOnShutterButton$lambda$8(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VUNwS6p9r_rUhQdFEDqC7CCFVdk(Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteState$lambda$9(Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$afKzAM-Ygxg48uGp8e4MIHeGVKI(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljava/lang/Boolean;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordEnabled$lambda$0(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cBr5RHj2MepYoD_fsGdmPAnnlLY(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonEnabled$lambda$5(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gyFyVJ-8Zsno2PSJqnoZnXL44x8(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonEnabled$lambda$3(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hPLr0mFfEIMYiYXIl9BMQMymB3g(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonEnabled$lambda$1(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nfWT0PAAtHCHfqfCQPNvbQSMx3g(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotActivated$lambda$7(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vcLBXDXnCdMznNOVI7GleIj0viA(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonEnabled$lambda$4(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yraf4UN-OxxbXZCUTgq72teLcV4(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonEnabled$lambda$2(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;)V
    .locals 6

    const-string v0, "cameraStatusModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tutorialDialogUiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeTopPaneUiState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thermalUiState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 38
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 39
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 40
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->tutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    .line 41
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 42
    iput-object p6, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    .line 95
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    .line 97
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 98
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 99
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 97
    new-instance v5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 106
    invoke-static {p3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordEnabled:Landroidx/lifecycle/LiveData;

    .line 108
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {p3, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 109
    sget-object p5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 110
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 111
    iget-object p6, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    .line 112
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 109
    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    invoke-virtual {p5, p3, p6, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 127
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {p3, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 128
    sget-object p5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 129
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 130
    iget-object p6, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    .line 131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda6;-><init>()V

    .line 128
    invoke-virtual {p5, p3, p6, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 148
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {p3, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 149
    sget-object p5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 150
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 151
    iget-object p6, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    .line 152
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda7;-><init>()V

    .line 149
    invoke-virtual {p5, p3, p6, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 162
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {p3, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 163
    sget-object p5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 164
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 165
    iget-object p6, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    .line 166
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda8;-><init>()V

    .line 163
    invoke-virtual {p5, p3, p6, v0, v1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 177
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {p3, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 178
    sget-object p5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 179
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 180
    iget-object p6, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda9;-><init>()V

    .line 178
    invoke-virtual {p5, p3, p6, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 189
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {p3, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 190
    sget-object p5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 191
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 192
    iget-object p6, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda10;-><init>()V

    .line 190
    invoke-virtual {p5, p3, p6, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 201
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda11;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p3, p5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotActivated:Landroidx/lifecycle/LiveData;

    .line 205
    new-instance p3, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {p3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_onCaptureInRecording:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 206
    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCaptureInRecording:Landroidx/lifecycle/LiveData;

    .line 208
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_focusOnShutterButton:Landroidx/lifecycle/MutableLiveData;

    .line 209
    check-cast p3, Landroidx/lifecycle/LiveData;

    new-instance p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    invoke-static {p3, p5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->focusOnShutterButton:Landroidx/lifecycle/LiveData;

    .line 213
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_isQuickRecordStarted:Landroidx/lifecycle/MutableLiveData;

    .line 214
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    .line 216
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getStreamingAudioMute()Landroidx/lifecycle/LiveData;

    move-result-object p4

    new-instance p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda2;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p4, p5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteState:Landroidx/lifecycle/LiveData;

    .line 218
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getStreamingAudioMute()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p4, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteIcon:Landroidx/lifecycle/LiveData;

    .line 225
    sget-object p2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object p4

    .line 227
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 228
    new-instance p5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda4;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$$ExternalSyntheticLambda4;-><init>()V

    .line 225
    invoke-virtual {p2, p4, p1, p3, p5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->captureButtonAlpha:Landroidx/lifecycle/LiveData;

    const-wide/16 p1, 0x3e8

    .line 233
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->RECORDING_PAUSE_RESUME_MIN_INTERVAL_US:J

    return-void
.end method

.method private static final captureButtonAlpha$lambda$11(ZLjava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final continuousShootingButtonEnabled$lambda$3(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    .line 155
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final focusOnShutterButton$lambda$8(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljava/lang/Boolean;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->canFocusOnShutterButton()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isQuickRecordEnabled$lambda$0(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljava/lang/Boolean;Z)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-nez p4, :cond_1

    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2
.end method

.method private static final pauseButtonEnabled$lambda$5(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;)Z
    .locals 2

    .line 183
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 184
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final recordingButtonEnabled$lambda$4(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    .line 169
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Stopping;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final selfTimerButtonEnabled$lambda$2(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    .line 134
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Capturing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final singleShootingButtonEnabled$lambda$1(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, p2

    :cond_2
    return v1
.end method

.method private static final snapshotActivated$lambda$7(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Z
    .locals 1

    .line 202
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final snapshotButtonEnabled$lambda$6(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;Ljava/lang/Boolean;)Z
    .locals 2

    .line 195
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static final streamingAudioMuteIcon$lambda$10(Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 219
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f0802db

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x7f0802dc

    :goto_1
    return p0
.end method

.method private static final streamingAudioMuteState$lambda$9(Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;)Z
    .locals 0

    .line 216
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;->getBooleanValue()Z

    move-result p0

    return p0
.end method

.method private final updateContinuousShooting()V
    .locals 3

    .line 726
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 727
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 728
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 733
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_3

    const/16 v1, 0x9

    if-eq p0, v1, :cond_2

    .line 739
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 738
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 737
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 735
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 734
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 730
    :cond_6
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 726
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateControlState()V
    .locals 0

    .line 634
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateSingleShooting()V

    .line 635
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateSelfTimer()V

    .line 636
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateContinuousShooting()V

    .line 637
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateRecording()V

    .line 638
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updatePause()V

    .line 639
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateSnapshot()V

    return-void
.end method

.method private final updatePause()V
    .locals 4

    .line 772
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 773
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 789
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 781
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget v2, v1, p0

    :goto_1
    const/4 p0, 0x7

    if-eq v2, p0, :cond_3

    const/16 p0, 0xa

    if-eq v2, p0, :cond_3

    const/16 p0, 0xb

    if-eq v2, p0, :cond_2

    .line 785
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 784
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 783
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 772
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateRecording()V
    .locals 5

    .line 745
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 746
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 747
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 752
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    .line 763
    iput-wide v3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingPauseTime:J

    .line 764
    iput-wide v3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingResumeTime:J

    .line 765
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 756
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 758
    :cond_3
    iput-wide v3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingPauseTime:J

    .line 759
    iput-wide v3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingResumeTime:J

    .line 760
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Stopping;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 755
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 753
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 749
    :cond_6
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 745
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSelfTimer()V
    .locals 4

    .line 684
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 685
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, 0x1

    .line 690
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 686
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 690
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 694
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 695
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 701
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 702
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_3

    .line 704
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 707
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 708
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_4

    .line 710
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 713
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-nez p0, :cond_5

    const/4 p0, -0x1

    goto :goto_0

    :cond_5
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 720
    :pswitch_0
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 716
    :pswitch_1
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 719
    :pswitch_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 718
    :pswitch_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 717
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Capturing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 715
    :pswitch_5
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 714
    :pswitch_6
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 684
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final updateSingleShooting()V
    .locals 4

    .line 643
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 644
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, 0x1

    .line 649
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 645
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 649
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 653
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->TAKE_PHOTO:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq v1, v2, :cond_2

    .line 654
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 658
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 659
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_3

    .line 661
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 664
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 665
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_4

    .line 667
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 670
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-nez p0, :cond_5

    const/4 p0, -0x1

    goto :goto_0

    :cond_5
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 678
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 677
    :pswitch_0
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 676
    :pswitch_1
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 675
    :pswitch_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 674
    :pswitch_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 672
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 671
    :pswitch_5
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 643
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateSnapshot()V
    .locals 5

    .line 795
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 796
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    .line 818
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 802
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoFps()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne v1, v3, :cond_2

    .line 803
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 805
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoSize()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-ne v1, v3, :cond_3

    .line 806
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoFps()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne v1, v3, :cond_3

    .line 808
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 810
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget v2, v1, p0

    :goto_1
    if-eq v2, v4, :cond_5

    const/16 p0, 0xa

    if-eq v2, p0, :cond_5

    const/16 p0, 0xb

    if-eq v2, p0, :cond_5

    .line 814
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 813
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 795
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final canFocusOnShutterButton()Z
    .locals 6

    .line 256
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->tutorialDialogUiState:Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 257
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 258
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 259
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 261
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final execLongContinuousShooting()Z
    .locals 2

    .line 381
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isContinuousShootingPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 382
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 383
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 384
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 385
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestBurstCapture()V

    .line 387
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 393
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_5
    return v0
.end method

.method public final execPause()V
    .locals 4

    .line 535
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 537
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingResumeTime:J

    sub-long/2addr v0, v2

    .line 539
    iget-wide v2, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->RECORDING_PAUSE_RESUME_MIN_INTERVAL_US:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingPauseTime:J

    .line 542
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->pauseRecording()V

    goto :goto_0

    .line 545
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingPauseTime:J

    sub-long/2addr v0, v2

    .line 547
    iget-wide v2, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->RECORDING_PAUSE_RESUME_MIN_INTERVAL_US:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingResumeTime:J

    .line 550
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->resumeRecording()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final execRecording()V
    .locals 3

    .line 491
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 493
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 494
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->prepareRecording()V

    .line 497
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startRecording()V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_4

    .line 501
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->prepareStreaming()V

    .line 504
    :cond_3
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 505
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_1

    .line 494
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 507
    :cond_5
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 508
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 510
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopRecording()V

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_9

    .line 514
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->confirmStopStreaming()V

    :cond_8
    :goto_1
    return-void

    .line 508
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final execSelfTimer()V
    .locals 2

    .line 458
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 460
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 463
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    goto :goto_1

    .line 461
    :cond_2
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->toggleSelfTimer()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final execShortContinuousShooting()V
    .locals 2

    .line 398
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isContinuousShootingPressed:Z

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 401
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 402
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestBurstCapture()V

    .line 404
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 405
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    goto :goto_0

    .line 407
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 408
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    .line 414
    :cond_6
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_7
    return-void
.end method

.method public final execSingleShooting()V
    .locals 2

    .line 338
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 340
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->takeSnapshot()V

    .line 344
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    :cond_3
    return-void
.end method

.method public final execSnapshot()V
    .locals 2

    .line 570
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotActivated:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_0

    .line 572
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 573
    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 572
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 579
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 580
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->takeSnapshot()V

    :cond_3
    return-void
.end method

.method public final getCaptureButtonAlpha()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->captureButtonAlpha:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getContinuousShootingButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getContinuousShootingButtonState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getFocusOnShutterButton()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->focusOnShutterButton:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getLastRecordingPauseTime()J
    .locals 2

    .line 235
    iget-wide v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingPauseTime:J

    return-wide v0
.end method

.method public final getLastRecordingResumeTime()J
    .locals 2

    .line 237
    iget-wide v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingResumeTime:J

    return-wide v0
.end method

.method public final getOnCaptureInRecording()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCaptureInRecording:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Ljp/co/sony/mc/camera/view/CameraOperator;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-object p0
.end method

.method public final getPauseButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPauseButtonState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRECORDING_PAUSE_RESUME_MIN_INTERVAL_US()J
    .locals 2

    .line 233
    iget-wide v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->RECORDING_PAUSE_RESUME_MIN_INTERVAL_US:J

    return-wide v0
.end method

.method public final getRecordingButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecordingButtonState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSelfTimerButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelfTimerButtonState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSingleShootingButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSingleShootingButtonState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSnapshotActivated()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotActivated:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSnapshotButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSnapshotButtonState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getStreamingAudioMuteIcon()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteIcon:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getStreamingAudioMuteState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final holdContinuousShooting()V
    .locals 2

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isContinuousShootingPressed:Z

    .line 367
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 369
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 370
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestBurstCapture()V

    .line 372
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    :cond_3
    return-void
.end method

.method public final holdPause()V
    .locals 1

    .line 530
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final holdRecording()V
    .locals 1

    .line 486
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final holdSelfTimer()V
    .locals 2

    .line 442
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 444
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 445
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 447
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_3

    .line 448
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureReady()V

    :cond_3
    return-void
.end method

.method public final holdSingleShooting()V
    .locals 2

    .line 325
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 327
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 328
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureReady()V

    :cond_2
    return-void
.end method

.method public final holdSnapshot()V
    .locals 1

    .line 565
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotActivated:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isQuickRecordEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isQuickRecordStarted()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final lockQuickRecord()V
    .locals 3

    .line 624
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    const/4 v1, 0x1

    .line 626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 624
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 626
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 628
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 242
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 248
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateControlState()V

    return-void
.end method

.method public final onCameraKeyHeld()V
    .locals 2

    .line 306
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 307
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateControlState()V

    return-void
.end method

.method public final onCameraKeyReleased()V
    .locals 1

    .line 311
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCameraSettingsChanged()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateControlState()V

    return-void
.end method

.method public final onCameraSettingsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changedKeyNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateControlState()V

    :goto_0
    return-void
.end method

.method public final onCaptureInRecording()V
    .locals 1

    .line 294
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_onCaptureInRecording:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickSelfTimerButton()V
    .locals 2

    .line 432
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->stopQuickRecord()V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSelfTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClickSingleShootingButton()V
    .locals 2

    .line 315
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->stopQuickRecord()V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSingleShooting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onExposureStarted()V
    .locals 2

    .line 282
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 302
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_focusOnShutterButton:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShutterAction()V
    .locals 2

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onVideoSnapshotRequested()V
    .locals 2

    .line 276
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final releaseContinuousShooting()V
    .locals 2

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isContinuousShootingPressed:Z

    .line 419
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 421
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 422
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    :cond_3
    return-void
.end method

.method public final releasePause()V
    .locals 1

    .line 560
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final releaseRecording()V
    .locals 1

    .line 525
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final releaseSelfTimer()V
    .locals 2

    .line 473
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 475
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 476
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    :cond_2
    return-void
.end method

.method public final releaseSingleShooting()V
    .locals 2

    .line 353
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 355
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 356
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    :cond_2
    return-void
.end method

.method public final releaseSnapshot()V
    .locals 1

    .line 590
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final resetQuickRecordState()V
    .locals 1

    .line 824
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_isQuickRecordStarted:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocusOnShutterButton(Z)V
    .locals 0

    .line 298
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_focusOnShutterButton:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastRecordingPauseTime(J)V
    .locals 0

    .line 235
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingPauseTime:J

    return-void
.end method

.method public final setLastRecordingResumeTime(J)V
    .locals 0

    .line 237
    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->lastRecordingResumeTime:J

    return-void
.end method

.method public final setOperator(Ljp/co/sony/mc/camera/view/CameraOperator;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    return-void
.end method

.method public final startQuickRecord()V
    .locals 3

    .line 606
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 612
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_isQuickRecordStarted:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    .line 614
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->QUICK_RECORD:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    :cond_3
    return-void
.end method

.method public final stopQuickRecord()V
    .locals 2

    .line 618
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 619
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopRecording()V

    .line 620
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_isQuickRecordStarted:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleAudioMute()V
    .locals 4

    .line 595
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteState:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 596
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_AUDIO_MUTE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;

    invoke-interface {v0, v2, v3}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 597
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_AUDIO_MUTE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;->ON:Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;

    invoke-interface {v0, v2, v3}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 600
    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 601
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->getMuteCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setMuteCount(I)V

    :cond_2
    return-void

    .line 595
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
