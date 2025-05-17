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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001:\u0001{B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010L\u001a\u00020\u0011J\u0006\u0010M\u001a\u00020\u0016J\u0006\u0010N\u001a\u00020\u0016J\u0006\u0010O\u001a\u00020\u0016J\u0006\u0010P\u001a\u00020\u0016J\u0006\u0010Q\u001a\u00020\u0016J\u0006\u0010R\u001a\u00020\u0016J\u0006\u0010S\u001a\u00020\u0016J\u0006\u0010T\u001a\u00020\u0016J\u0006\u0010U\u001a\u00020\u0016J\u0006\u0010V\u001a\u00020\u0016J\u0006\u0010W\u001a\u00020\u0016J\u0006\u0010X\u001a\u00020\u0016J\u0006\u0010Y\u001a\u00020\u0016J\u000e\u0010Z\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\\J\u0006\u0010]\u001a\u00020\u0016J\u0006\u0010^\u001a\u00020\u0016J\u0006\u0010_\u001a\u00020\u0016J\u0014\u0010_\u001a\u00020\u00162\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0aJ\u0006\u0010)\u001a\u00020\u0016J\u0006\u0010c\u001a\u00020\u0016J\u0006\u0010d\u001a\u00020\u0016J\u0006\u0010e\u001a\u00020\u0016J\u0006\u0010f\u001a\u00020\u0016J\u0006\u0010g\u001a\u00020\u0016J\u0006\u0010h\u001a\u00020\u0016J\u0006\u0010i\u001a\u00020\u0016J\u0006\u0010j\u001a\u00020\u0016J\u0006\u0010k\u001a\u00020\u0016J\u0006\u0010l\u001a\u00020\u0016J\u0006\u0010m\u001a\u00020\u0016J\u0006\u0010n\u001a\u00020\u0016J\u0006\u0010o\u001a\u00020\u0016J\u000e\u0010p\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0011J\u0006\u0010q\u001a\u00020\u0016J\u0006\u0010r\u001a\u00020\u0016J\u0006\u0010s\u001a\u00020\u0016J\u0008\u0010t\u001a\u00020\u0016H\u0002J\u0008\u0010u\u001a\u00020\u0016H\u0002J\u0008\u0010v\u001a\u00020\u0016H\u0002J\u0008\u0010w\u001a\u00020\u0016H\u0002J\u0008\u0010x\u001a\u00020\u0016H\u0002J\u0008\u0010y\u001a\u00020\u0016H\u0002J\u0008\u0010z\u001a\u00020\u0016H\u0002R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u001c\u0010%\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u001f\u0010(\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010)\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00160\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001aR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\"R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001aR\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\"R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u001aR\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\"R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001aR\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\"R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u001aR\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001aR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\"R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u001aR\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u001a\u00a8\u0006|"
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
        "proModeFirstInDialogUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;",
        "proModeTopPaneUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V",
        "_focusOnShutterButton",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_isQuickRecordStarted",
        "_onCaptureInRecording",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "",
        "canFocusOnShutterButton",
        "Landroidx/lifecycle/LiveData;",
        "getCanFocusOnShutterButton",
        "()Landroidx/lifecycle/LiveData;",
        "captureButtonAlpha",
        "getCaptureButtonAlpha",
        "continuousShootingButtonEnabled",
        "getContinuousShootingButtonEnabled",
        "continuousShootingButtonState",
        "Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;",
        "getContinuousShootingButtonState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "focusOnShutterButton",
        "getFocusOnShutterButton",
        "hardwareKeyHeld",
        "isContinuousShootingPressed",
        "isQuickRecordEnabled",
        "isQuickRecordStarted",
        "onCaptureInRecording",
        "getOnCaptureInRecording",
        "operator",
        "Ljp/co/sony/mc/camera/view/CameraOperator;",
        "getOperator",
        "()Ljp/co/sony/mc/camera/view/CameraOperator;",
        "setOperator",
        "(Ljp/co/sony/mc/camera/view/CameraOperator;)V",
        "pauseButtonEnabled",
        "getPauseButtonEnabled",
        "pauseButtonState",
        "getPauseButtonState",
        "recordingButtonEnabled",
        "getRecordingButtonEnabled",
        "recordingButtonState",
        "getRecordingButtonState",
        "selfTimerButtonEnabled",
        "getSelfTimerButtonEnabled",
        "selfTimerButtonState",
        "getSelfTimerButtonState",
        "singleShootingButtonEnabled",
        "getSingleShootingButtonEnabled",
        "singleShootingButtonState",
        "getSingleShootingButtonState",
        "snapshotActivated",
        "getSnapshotActivated",
        "snapshotButtonEnabled",
        "getSnapshotButtonEnabled",
        "snapshotButtonState",
        "getSnapshotButtonState",
        "streamingAudioMuteIcon",
        "",
        "getStreamingAudioMuteIcon",
        "streamingAudioMuteState",
        "getStreamingAudioMuteState",
        "execLongContinuousShooting",
        "execPause",
        "execRecording",
        "execSelfTimer",
        "execShortContinuousShooting",
        "execSingleShooting",
        "execSnapshot",
        "holdContinuousShooting",
        "holdPause",
        "holdRecording",
        "holdSelfTimer",
        "holdSingleShooting",
        "holdSnapshot",
        "lockQuickRecord",
        "onCameraEvent",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onCameraKeyHeld",
        "onCameraKeyReleased",
        "onCameraSettingsChanged",
        "changedKeyNames",
        "",
        "",
        "onClickSelfTimerButton",
        "onClickSingleShootingButton",
        "onExposureStarted",
        "onPause",
        "onShutterAction",
        "onVideoSnapshotRequested",
        "releaseContinuousShooting",
        "releasePause",
        "releaseRecording",
        "releaseSelfTimer",
        "releaseSingleShooting",
        "releaseSnapshot",
        "resetQuickRecordState",
        "setFocusOnShutterButton",
        "startQuickRecord",
        "stopQuickRecord",
        "toggleAudioMute",
        "updateContinuousShooting",
        "updateControlState",
        "updatePause",
        "updateRecording",
        "updateSelfTimer",
        "updateSingleShooting",
        "updateSnapshot",
        "ControlState",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

.field private final basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final canFocusOnShutterButton:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final proModeFirstInDialogUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "cameraStatusModel"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cameraSettingsModel"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageUiState"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "proModeFirstInDialogUiState"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "proModeTopPaneUiState"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "basicModeCommonUiState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 38
    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 39
    iput-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 40
    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->proModeFirstInDialogUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    .line 41
    iput-object v5, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->proModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 42
    iput-object v6, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->basicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 95
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    .line 97
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 98
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 97
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$isQuickRecordEnabled$1;

    invoke-direct {v7, v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$isQuickRecordEnabled$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function4;

    invoke-virtual/range {v9 .. v14}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 106
    invoke-static {v7}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordEnabled:Landroidx/lifecycle/LiveData;

    .line 108
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {v7, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 109
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 110
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 111
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v10, Landroidx/lifecycle/LiveData;

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 109
    new-instance v12, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$singleShootingButtonEnabled$1;

    invoke-direct {v12, v0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$singleShootingButtonEnabled$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v9, v7, v10, v11, v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 127
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {v7, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 128
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 129
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 130
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v10, Landroidx/lifecycle/LiveData;

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 128
    sget-object v12, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$selfTimerButtonEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$selfTimerButtonEnabled$1;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v9, v7, v10, v11, v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 148
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {v7, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 149
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 150
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 151
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v10, Landroidx/lifecycle/LiveData;

    .line 152
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 149
    sget-object v12, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$continuousShootingButtonEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$continuousShootingButtonEnabled$1;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v9, v7, v10, v11, v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 162
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {v7, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 163
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 164
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 165
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v10, Landroidx/lifecycle/LiveData;

    .line 166
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 163
    sget-object v12, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$recordingButtonEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$recordingButtonEnabled$1;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v9, v7, v10, v11, v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 177
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {v7, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 178
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 179
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 180
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v10, Landroidx/lifecycle/LiveData;

    .line 178
    sget-object v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$pauseButtonEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$pauseButtonEnabled$1;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v7, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 189
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-direct {v7, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    .line 190
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 191
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 192
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v10, Landroidx/lifecycle/LiveData;

    .line 190
    sget-object v11, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$snapshotButtonEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$snapshotButtonEnabled$1;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v7, v10, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonEnabled:Landroidx/lifecycle/LiveData;

    .line 201
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v7

    sget-object v9, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$snapshotActivated$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$snapshotActivated$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotActivated:Landroidx/lifecycle/LiveData;

    .line 205
    new-instance v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_onCaptureInRecording:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 206
    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->onCaptureInRecording:Landroidx/lifecycle/LiveData;

    .line 208
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 209
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isPro()Landroidx/lifecycle/LiveData;

    move-result-object v10

    .line 210
    invoke-virtual/range {p4 .. p4}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->isFirstInDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 211
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 212
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v13

    .line 213
    invoke-virtual/range {p6 .. p6}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v14

    .line 214
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->isDialogShown()Landroidx/lifecycle/LiveData;

    move-result-object v15

    .line 208
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$canFocusOnShutterButton$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$canFocusOnShutterButton$1;

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function6;

    invoke-virtual/range {v9 .. v16}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function6;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->canFocusOnShutterButton:Landroidx/lifecycle/LiveData;

    .line 221
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_focusOnShutterButton:Landroidx/lifecycle/MutableLiveData;

    .line 222
    sget-object v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 223
    invoke-static {v4}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 222
    sget-object v6, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$focusOnShutterButton$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$focusOnShutterButton$1;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v4, v3, v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->focusOnShutterButton:Landroidx/lifecycle/LiveData;

    .line 229
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_isQuickRecordStarted:Landroidx/lifecycle/MutableLiveData;

    .line 230
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    .line 232
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getStreamingAudioMute()Landroidx/lifecycle/LiveData;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$streamingAudioMuteState$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$streamingAudioMuteState$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteState:Landroidx/lifecycle/LiveData;

    .line 234
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getStreamingAudioMute()Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$streamingAudioMuteIcon$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$streamingAudioMuteIcon$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteIcon:Landroidx/lifecycle/LiveData;

    .line 241
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 242
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 243
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 241
    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$captureButtonAlpha$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$captureButtonAlpha$1;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v4, v1, v3, v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->captureButtonAlpha:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final updateContinuousShooting()V
    .locals 3

    .line 714
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 715
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

    .line 716
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

    .line 721
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
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 727
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 726
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 725
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 723
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 722
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 718
    :cond_6
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 714
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateControlState()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateSingleShooting()V

    .line 623
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateSelfTimer()V

    .line 624
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateContinuousShooting()V

    .line 625
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateRecording()V

    .line 626
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updatePause()V

    .line 627
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateSnapshot()V

    return-void
.end method

.method private final updatePause()V
    .locals 4

    .line 752
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 753
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

    .line 754
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 757
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 767
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 770
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget v2, v1, p0

    :goto_1
    const/4 p0, 0x7

    if-eq v2, p0, :cond_4

    const/16 p0, 0xa

    if-eq v2, p0, :cond_4

    const/16 p0, 0xb

    if-eq v2, p0, :cond_3

    .line 773
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 772
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 771
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 752
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
    .locals 3

    .line 733
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 734
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

    .line 735
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

    .line 740
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
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x7

    if-eq p0, v1, :cond_4

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb

    if-eq p0, v1, :cond_2

    .line 746
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 744
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 745
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Stopping;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 743
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 741
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 737
    :cond_6
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 733
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSelfTimer()V
    .locals 4

    .line 672
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 673
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, 0x1

    .line 678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 673
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 674
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 675
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 678
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 682
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

    .line 683
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

    .line 685
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 689
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_3

    .line 692
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 695
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$LockRecording;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 696
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_4

    .line 698
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 701
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
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 708
    :pswitch_0
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 704
    :pswitch_1
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 707
    :pswitch_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Stopping;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 706
    :pswitch_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$HoldRecording;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 705
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Capturing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 703
    :pswitch_5
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 702
    :pswitch_6
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 672
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

    .line 631
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 632
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, 0x1

    .line 637
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 633
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 637
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 638
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 641
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->TAKE_PHOTO:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq v1, v2, :cond_2

    .line 642
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_1

    .line 646
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 647
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_3

    .line 649
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 652
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 653
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_4

    .line 655
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 658
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
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 666
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Inactive;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 665
    :pswitch_0
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 664
    :pswitch_1
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Stopping;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 663
    :pswitch_2
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$HoldRecording;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 662
    :pswitch_3
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 660
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_1

    .line 659
    :pswitch_5
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 631
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

    .line 779
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;

    .line 780
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 781
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto/16 :goto_2

    .line 784
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v4, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    const/4 v4, 0x7

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    .line 801
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 790
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoFps()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne v1, v2, :cond_3

    .line 791
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 793
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoSize()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-ne v1, v2, :cond_4

    .line 794
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoFps()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne v1, v2, :cond_4

    .line 796
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 805
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getLatestCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget v3, v1, p0

    :goto_1
    if-eq v3, v4, :cond_6

    const/16 p0, 0xa

    if-eq v3, p0, :cond_6

    const/16 p0, 0xb

    if-eq v3, p0, :cond_6

    .line 809
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Disable;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    goto :goto_2

    .line 808
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 779
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execLongContinuousShooting()Z
    .locals 2

    .line 379
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isContinuousShootingPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 380
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

    .line 381
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 382
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 383
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestBurstCapture()V

    .line 385
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 391
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_5
    return v0
.end method

.method public final execPause()V
    .locals 2

    .line 533
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->pauseButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 535
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->pauseRecording()V

    goto :goto_0

    .line 538
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Pause$Pausing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->resumeRecording()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final execRecording()V
    .locals 3

    .line 489
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->recordingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 491
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 492
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

    .line 494
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->prepareRecording()V

    .line 495
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->startRecording()V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 499
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->prepareStreaming()V

    .line 502
    :cond_3
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 503
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    goto :goto_2

    .line 505
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Recording;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Record$Pausing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 506
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isStreaming()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 508
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopRecording()V

    goto :goto_2

    :cond_6
    if-ne v0, v2, :cond_7

    .line 512
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->confirmStopStreaming()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final execSelfTimer()V
    .locals 2

    .line 456
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 458
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->toggleSelfTimer()V

    goto :goto_1

    .line 461
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Counting;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->cancelSelfTimer()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final execShortContinuousShooting()V
    .locals 2

    .line 396
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isContinuousShootingPressed:Z

    if-eqz v0, :cond_0

    return-void

    .line 397
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

    .line 398
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 399
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 400
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 401
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestBurstCapture()V

    .line 402
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    .line 403
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    goto :goto_1

    .line 405
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 406
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    .line 412
    :cond_6
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_7
    return-void
.end method

.method public final execSingleShooting()V
    .locals 2

    .line 336
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 338
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 340
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->takeSnapshot()V

    .line 342
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setCaptureTrigger(Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;)V

    :cond_4
    return-void
.end method

.method public final execSnapshot()V
    .locals 2

    .line 558
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotActivated:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_0

    .line 560
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;

    .line 561
    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 560
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;-><init>(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_0
    return-void

    .line 566
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

    .line 567
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 568
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 569
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->takeSnapshot()V

    :cond_3
    return-void
.end method

.method public final getCanFocusOnShutterButton()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->canFocusOnShutterButton:Landroidx/lifecycle/LiveData;

    return-object p0
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

    .line 241
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

    .line 222
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->focusOnShutterButton:Landroidx/lifecycle/LiveData;

    return-object p0
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

    .line 234
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

    .line 232
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteState:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final holdContinuousShooting()V
    .locals 2

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isContinuousShootingPressed:Z

    .line 365
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 367
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 368
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestBurstCapture()V

    .line 370
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

    .line 528
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 529
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

    .line 484
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
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

    .line 440
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 442
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 443
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getFocusMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 445
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->MF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_3

    .line 446
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureReady()V

    :cond_3
    return-void
.end method

.method public final holdSingleShooting()V
    .locals 2

    .line 323
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 325
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 326
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureReady()V

    :cond_2
    return-void
.end method

.method public final holdSnapshot()V
    .locals 1

    .line 553
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

    .line 554
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

    .line 230
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final lockQuickRecord()V
    .locals 3

    .line 612
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    const/4 v1, 0x1

    .line 614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 614
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$LockRecording;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
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

    .line 250
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 252
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 258
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateControlState()V

    return-void
.end method

.method public final onCameraKeyHeld()V
    .locals 2

    .line 304
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 305
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateControlState()V

    return-void
.end method

.method public final onCameraKeyReleased()V
    .locals 1

    .line 309
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCameraSettingsChanged()V
    .locals 0

    .line 262
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

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->updateControlState()V

    :goto_0
    return-void
.end method

.method public final onCaptureInRecording()V
    .locals 1

    .line 292
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_onCaptureInRecording:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickSelfTimerButton()V
    .locals 2

    .line 430
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->stopQuickRecord()V

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSelfTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClickSingleShootingButton()V
    .locals 2

    .line 313
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isQuickRecordStarted:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->stopQuickRecord()V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->execSingleShooting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onExposureStarted()V
    .locals 2

    .line 280
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 300
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_focusOnShutterButton:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShutterAction()V
    .locals 2

    .line 286
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onVideoSnapshotRequested()V
    .locals 2

    .line 274
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->snapshotButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$Snapshot$Capturing;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final releaseContinuousShooting()V
    .locals 2

    const/4 v0, 0x0

    .line 416
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->isContinuousShootingPressed:Z

    .line 417
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 419
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->continuousShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 420
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$ContinuousShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    :cond_3
    return-void
.end method

.method public final releasePause()V
    .locals 1

    .line 548
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 549
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

    .line 523
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 524
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

    .line 471
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 473
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 474
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    :cond_2
    return-void
.end method

.method public final releaseSingleShooting()V
    .locals 2

    .line 351
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 353
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState;

    .line 354
    sget-object v1, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    :cond_2
    return-void
.end method

.method public final releaseSnapshot()V
    .locals 1

    .line 578
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 579
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

    .line 815
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_isQuickRecordStarted:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocusOnShutterButton(Z)V
    .locals 0

    .line 296
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_focusOnShutterButton:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

    .line 594
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->singleShootingButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SingleShooting$RequestRecording;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->selfTimerButtonState:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState$ControlState$SelfTimer$RequestRecording;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 600
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->_isQuickRecordStarted:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->requestCaptureCancel()V

    .line 602
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

    .line 606
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 607
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraOperator;->stopRecording()V

    .line 608
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

    .line 583
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->streamingAudioMuteState:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_AUDIO_MUTE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;

    invoke-interface {v0, v2, v3}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/CaptureControlUiState;->operator:Ljp/co/sony/mc/camera/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_AUDIO_MUTE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;->ON:Ljp/co/sony/mc/camera/configuration/parameters/StreamingAudioMute;

    invoke-interface {v0, v2, v3}, Ljp/co/sony/mc/camera/view/CameraOperator;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 588
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

    .line 589
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->getMuteCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setMuteCount(I)V

    :cond_2
    return-void
.end method
