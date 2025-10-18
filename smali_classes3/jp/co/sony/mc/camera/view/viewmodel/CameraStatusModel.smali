.class public final Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
.super Ljava/lang/Object;
.source "CameraStatusModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;,
        Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0088\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010]\u001a\u000201J\u000e\u0010^\u001a\u0002012\u0006\u0010_\u001a\u00020\u0008J\u0006\u0010`\u001a\u000201J\u000e\u0010a\u001a\u0002012\u0006\u0010b\u001a\u00020 J\u001e\u0010c\u001a\u0002012\u0006\u0010d\u001a\u00020 2\u0006\u0010e\u001a\u00020\u000f2\u0006\u0010f\u001a\u00020\u000fJ\u000e\u0010g\u001a\u0002012\u0006\u0010b\u001a\u00020 J\u0006\u0010h\u001a\u000201J\u000e\u0010i\u001a\u0002012\u0006\u0010j\u001a\u00020 J\u0006\u0010k\u001a\u000201J\u000e\u0010l\u001a\u0002012\u0006\u0010m\u001a\u00020 J\u000e\u0010n\u001a\u0002012\u0006\u0010b\u001a\u00020 J\u000e\u0010o\u001a\u0002012\u0006\u0010b\u001a\u00020 J\u000e\u0010p\u001a\u0002012\u0006\u0010q\u001a\u00020 J\u000e\u0010r\u001a\u0002012\u0006\u0010b\u001a\u00020 J\u0016\u0010s\u001a\u0002012\u0006\u0010b\u001a\u00020 2\u0006\u0010t\u001a\u00020uJ\u000e\u0010v\u001a\u0002012\u0006\u0010b\u001a\u00020 J\u000e\u0010w\u001a\u0002012\u0006\u0010x\u001a\u00020\u000fJ\u000e\u0010y\u001a\u0002012\u0006\u00109\u001a\u00020\u000fJ\u000e\u0010z\u001a\u0002012\u0006\u00107\u001a\u00020\u000fJ\u0006\u0010{\u001a\u000201J\u000e\u0010|\u001a\u0002012\u0006\u0010}\u001a\u00020\u000fJ\u0006\u0010~\u001a\u000201J\u0010\u0010\u007f\u001a\u0002012\u0006\u0010b\u001a\u00020 H\u0002J\u0011\u0010\u0080\u0001\u001a\u0002012\u0006\u0010b\u001a\u00020 H\u0002J\u0017\u0010\u0081\u0001\u001a\u0002012\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000fJ\u0010\u0010\u0082\u0001\u001a\u0002012\u0007\u0010\u0083\u0001\u001a\u00020\u000fJ\u0010\u0010\u0084\u0001\u001a\u0002012\u0007\u0010\u0083\u0001\u001a\u00020\u000fJ\u0010\u0010\u0085\u0001\u001a\u0002012\u0007\u0010\u0083\u0001\u001a\u00020\u000fJ\u001c\u0010\u0086\u0001\u001a\u0002012\u0013\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020M0LR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\rR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\rR\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\rR\u001c\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010 0 0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010!\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010 0 0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\rR\u001c\u0010#\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010 0 0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010$\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010 0 0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\rR\u001c\u0010&\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010 0 0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\'\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010 0 0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\rR\u001c\u0010)\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010 0 0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010*\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010 0 0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u001c\u0010,\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010-\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\rR\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u00102\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u000101010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\rR\u001c\u00104\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u00105\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\rR\u001c\u00106\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\rR\u001c\u00108\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u00109\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\rR\u001c\u0010:\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010;\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\rR\u000e\u0010<\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010=\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010@\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\rR\u001c\u0010B\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010C\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\rR\u001c\u0010E\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010F\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\rR\u001c\u0010G\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010H\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\rR\u001c\u0010I\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010J\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\rR\"\u0010K\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010M0L0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010N\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010M0L0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\rR\u001c\u0010O\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010P\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000f0\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\rR\u001a\u0010Q\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\rR\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\rR\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\r\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V",
        "_latestCameraEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "kotlin.jvm.PlatformType",
        "latestCameraEvent",
        "Landroidx/lifecycle/LiveData;",
        "getLatestCameraEvent",
        "()Landroidx/lifecycle/LiveData;",
        "initializing",
        "",
        "getInitializing",
        "previewStarted",
        "getPreviewStarted",
        "capturing",
        "getCapturing",
        "recording",
        "getRecording",
        "streaming",
        "getStreaming",
        "selftimering",
        "getSelftimering",
        "recordingPaused",
        "getRecordingPaused",
        "_isBurstPostProcessing",
        "isBurstPostProcessing",
        "_longExposureDuration",
        "",
        "longExposureDuration",
        "getLongExposureDuration",
        "_continuousShootingCount",
        "continuousShootingCount",
        "getContinuousShootingCount",
        "_burstQueueingCount",
        "burstQueueingCount",
        "getBurstQueueingCount",
        "_recordingDuration",
        "recordingDuration",
        "getRecordingDuration",
        "_saving",
        "saving",
        "getSaving",
        "_onPrepareBurstDoneEvent",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "",
        "onPrepareBurstDoneEvent",
        "getOnPrepareBurstDoneEvent",
        "_isObjectTracking",
        "isObjectTracking",
        "_isFlashRequired",
        "isFlashRequired",
        "_isHdrRequired",
        "isHdrRequired",
        "_isQuickRecordLocked",
        "isQuickRecordLocked",
        "lastCaptureRequestId",
        "isLongExposing",
        "()Z",
        "_fallbackable",
        "fallbackable",
        "getFallbackable",
        "_fallbackEnabled",
        "fallbackEnabled",
        "getFallbackEnabled",
        "_isFallbackModeChanging",
        "isFallbackModeChanging",
        "_isModeChanging",
        "isModeChanging",
        "_isLensChanging",
        "isLensChanging",
        "_isDialPickerScrolling",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "isDialPickerScrolling",
        "_isExternalMic",
        "isExternalMic",
        "recordingMicType",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;",
        "getRecordingMicType",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;",
        "setRecordingMicType",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;)V",
        "previewing",
        "getPreviewing",
        "ready",
        "getReady",
        "canChangeMode",
        "getCanChangeMode",
        "onAudioResourceChanged",
        "onCameraEvent",
        "state",
        "onShutterAction",
        "onSnapshotRequestDone",
        "requestId",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onExposureDone",
        "onPrepareBurstDone",
        "onBurstShutterAction",
        "burstCount",
        "onBurstCaptureDone",
        "onBurstQueueingCountUpdated",
        "queueingCount",
        "onBurstShutterDone",
        "onVideoSnapshotRequested",
        "onRecordingProgress",
        "durationMs",
        "onRecordFinished",
        "onStoreFinished",
        "result",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onStoreError",
        "onObjectTrackingStateChanged",
        "isTracking",
        "onAutoHdrChanged",
        "onFlashStateChanged",
        "resetFlashModeState",
        "onQuickRecordLocked",
        "isLocked",
        "onPause",
        "handleSnapshotRequested",
        "handleStoreFinished",
        "onFallbackStateChanged",
        "onFallbackModeChanging",
        "isChanging",
        "onModeChange",
        "onLensChange",
        "onDialPickerScroll",
        "isScrolling",
        "RecordingMicType",
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
.field private final _burstQueueingCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _continuousShootingCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _fallbackEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _fallbackable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isBurstPostProcessing:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isDialPickerScrolling:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _isExternalMic:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isFallbackModeChanging:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isFlashRequired:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isHdrRequired:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLensChanging:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isModeChanging:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isObjectTracking:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isQuickRecordLocked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _latestCameraEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _longExposureDuration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _onPrepareBurstDoneEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _recordingDuration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _saving:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final burstQueueingCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final canChangeMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final capturing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final continuousShootingCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final initializing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBurstPostProcessing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDialPickerScrolling:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isExternalMic:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFallbackModeChanging:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFlashRequired:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isHdrRequired:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLensChanging:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isModeChanging:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isObjectTracking:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isQuickRecordLocked:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastCaptureRequestId:I

.field private final latestCameraEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final longExposureDuration:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onPrepareBurstDoneEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final previewStarted:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final previewing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ready:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recording:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingDuration:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

.field private final recordingPaused:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final saving:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selftimering:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final streaming:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-PBVUTuLigCtvkBztmILD-DRDoE(ZZZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->previewing$lambda$7(ZZZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0kWxIzuUw2s732oY9ICD9QvV77w(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->initializing$lambda$0(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6IKUdD6_eQxaOkCbeJwP9g7XqPE(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->capturing$lambda$2(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FoSWIwYdZqjoh_jV9lKVIqwSM34(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->streaming$lambda$4(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$N3AWI4C1tSv3rZK3McO3cRvfIAk(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recording$lambda$3(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$So-sW5J039SUgyXHHSy7WJkNeY8(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->previewStarted$lambda$1(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WhLtYvw3vSg19EuG1VP8JMMYpq0(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingPaused$lambda$6(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YTc2XWbOuzdyHQ9vSbZEogpU7gE(ZZZLjava/lang/Boolean;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->canChangeMode$lambda$9(ZZZLjava/lang/Boolean;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lKijjvEHSWzFChzaMZbQsjwPe0w(ZZZLjava/lang/Boolean;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->ready$lambda$8(ZZZLjava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sghHL1ZeEfTtqsqjljyvjHeKzKc(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->selftimering$lambda$5(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cameraSettingsModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 20
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    iput-object v8, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->latestCameraEvent:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v8, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v14

    iput-object v14, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->initializing:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v8, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->previewStarted:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v8, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->capturing:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v8, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v15

    iput-object v15, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recording:Landroidx/lifecycle/LiveData;

    .line 45
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v8, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->streaming:Landroidx/lifecycle/LiveData;

    .line 51
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v8, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    iput-object v13, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->selftimering:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v8, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingPaused:Landroidx/lifecycle/LiveData;

    .line 59
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isBurstPostProcessing:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing:Landroidx/lifecycle/LiveData;

    .line 62
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->longExposureDuration:Landroidx/lifecycle/LiveData;

    .line 65
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_continuousShootingCount:Landroidx/lifecycle/MutableLiveData;

    .line 66
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->continuousShootingCount:Landroidx/lifecycle/LiveData;

    .line 68
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_burstQueueingCount:Landroidx/lifecycle/MutableLiveData;

    .line 69
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->burstQueueingCount:Landroidx/lifecycle/LiveData;

    .line 71
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    .line 72
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingDuration:Landroidx/lifecycle/LiveData;

    .line 74
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_saving:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    iput-object v12, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->saving:Landroidx/lifecycle/LiveData;

    .line 77
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;-><init>()V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_onPrepareBurstDoneEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    .line 78
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onPrepareBurstDoneEvent:Landroidx/lifecycle/LiveData;

    .line 80
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isObjectTracking:Landroidx/lifecycle/MutableLiveData;

    .line 81
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isObjectTracking:Landroidx/lifecycle/LiveData;

    .line 83
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFlashRequired:Landroidx/lifecycle/MutableLiveData;

    .line 84
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFlashRequired:Landroidx/lifecycle/LiveData;

    .line 86
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isHdrRequired:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isHdrRequired:Landroidx/lifecycle/LiveData;

    .line 89
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isQuickRecordLocked:Landroidx/lifecycle/MutableLiveData;

    .line 90
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked:Landroidx/lifecycle/LiveData;

    .line 96
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_fallbackable:Landroidx/lifecycle/MutableLiveData;

    .line 97
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->fallbackable:Landroidx/lifecycle/LiveData;

    .line 99
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_fallbackEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 100
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->fallbackEnabled:Landroidx/lifecycle/LiveData;

    .line 102
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFallbackModeChanging:Landroidx/lifecycle/MutableLiveData;

    .line 103
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFallbackModeChanging:Landroidx/lifecycle/LiveData;

    .line 105
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isModeChanging:Landroidx/lifecycle/MutableLiveData;

    .line 106
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging:Landroidx/lifecycle/LiveData;

    .line 108
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isLensChanging:Landroidx/lifecycle/MutableLiveData;

    .line 109
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging:Landroidx/lifecycle/LiveData;

    .line 112
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isDialPickerScrolling:Landroidx/lifecycle/MutableLiveData;

    .line 113
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling:Landroidx/lifecycle/LiveData;

    .line 115
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isExternalMic:Landroidx/lifecycle/MutableLiveData;

    .line 116
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic:Landroidx/lifecycle/LiveData;

    .line 118
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;->INTERNAL:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    .line 125
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 129
    new-instance v7, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda7;-><init>()V

    move-object v3, v1

    move-object v4, v13

    move-object v5, v15

    move-object v6, v14

    .line 125
    invoke-virtual/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->previewing:Landroidx/lifecycle/LiveData;

    .line 134
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 139
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda8;-><init>()V

    move-object v10, v1

    move-object v11, v13

    move-object v7, v12

    move-object v12, v15

    move-object v5, v13

    move-object v13, v7

    move-object v6, v15

    move-object v15, v2

    .line 134
    invoke-virtual/range {v9 .. v15}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->ready:Landroidx/lifecycle/LiveData;

    .line 144
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 149
    new-instance v9, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda9;

    invoke-direct {v9}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$$ExternalSyntheticLambda9;-><init>()V

    move-object v4, v1

    .line 144
    invoke-virtual/range {v3 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->canChangeMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final canChangeMode$lambda$9(ZZZLjava/lang/Boolean;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    and-int/2addr p0, p1

    xor-int/lit8 p1, p2, 0x1

    and-int/2addr p0, p1

    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v0

    and-int/2addr p0, p1

    sget-object p1, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p0, v0

    return p0
.end method

.method private static final capturing$lambda$2(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 1

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p0, v0, :cond_1

    .line 34
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p0, v0, :cond_1

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->BURST_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final handleSnapshotRequested(I)V
    .locals 2

    .line 319
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    .line 320
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 321
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private final handleStoreFinished(I)V
    .locals 2

    .line 326
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    .line 327
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 328
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private static final initializing$lambda$0(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->INIT:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p0, v0, :cond_1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final previewStarted$lambda$1(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 1

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final previewing$lambda$7(ZZZZ)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p0, p1

    xor-int/lit8 p1, p2, 0x1

    and-int/2addr p0, p1

    xor-int/lit8 p1, p3, 0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private static final ready$lambda$8(ZZZLjava/lang/Boolean;Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p0, p1

    xor-int/lit8 p1, p2, 0x1

    and-int/2addr p0, p1

    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p0, p1

    xor-int/lit8 p1, p4, 0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private static final recording$lambda$3(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 1

    .line 39
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p0, v0, :cond_1

    .line 40
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p0, v0, :cond_1

    .line 41
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p0, v0, :cond_1

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final recordingPaused$lambda$6(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 1

    .line 56
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final selftimering$lambda$5(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 1

    .line 52
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final streaming$lambda$4(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)Z
    .locals 1

    .line 46
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p0, v0, :cond_1

    .line 47
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-eq p0, v0, :cond_1

    .line 48
    sget-object v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final getBurstQueueingCount()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->burstQueueingCount:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCanChangeMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->canChangeMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCapturing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->capturing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getContinuousShootingCount()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->continuousShootingCount:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFallbackEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->fallbackEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFallbackable()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->fallbackable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getInitializing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->initializing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getLatestCameraEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->latestCameraEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getLongExposureDuration()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->longExposureDuration:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOnPrepareBurstDoneEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onPrepareBurstDoneEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPreviewStarted()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->previewStarted:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPreviewing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->previewing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getReady()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->ready:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecording()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recording:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecordingDuration()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingDuration:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecordingMicType()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;
    .locals 0

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    return-object p0
.end method

.method public final getRecordingPaused()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingPaused:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSaving()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->saving:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelftimering()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->selftimering:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getStreaming()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->streaming:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isBurstPostProcessing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isBurstPostProcessing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isDialPickerScrolling()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isExternalMic()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isFallbackModeChanging()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFallbackModeChanging:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isFlashRequired()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFlashRequired:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isHdrRequired()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isHdrRequired:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isLensChanging()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isLongExposing()Z
    .locals 0

    .line 94
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->longExposureDuration:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isModeChanging()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isObjectTracking()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isObjectTracking:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isQuickRecordLocked()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onAudioResourceChanged()V
    .locals 2

    .line 156
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recording:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;->EXTERNAL:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isExternalMic:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isExternalMic:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAutoHdrChanged(Z)V
    .locals 0

    .line 295
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isHdrRequired:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBurstCaptureDone()V
    .locals 1

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_continuousShootingCount:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBurstQueueingCountUpdated(I)V
    .locals 2

    .line 251
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_burstQueueingCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 252
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isBurstPostProcessing:Landroidx/lifecycle/MutableLiveData;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBurstShutterAction(I)V
    .locals 0

    .line 243
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_continuousShootingCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBurstShutterDone(I)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 6

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->latestCameraEvent:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 173
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recording:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isExternalMic:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v5, -0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isQuickRecordLocked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_7

    .line 197
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    sget-object p1, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 199
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;->EXTERNAL:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    goto :goto_0

    .line 201
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;->INTERNAL:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    .line 198
    :goto_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    goto :goto_1

    .line 192
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 184
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_burstQueueingCount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_saving:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 188
    iput v2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isBurstPostProcessing:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 179
    :cond_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_burstQueueingCount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onDialPickerScroll(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isScrolling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isDialPickerScrolling:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onExposureDone(I)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final onExposureStarted(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 230
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFallbackModeChanging(Z)V
    .locals 0

    .line 338
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFallbackModeChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFallbackStateChanged(ZZ)V
    .locals 1

    .line 333
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_fallbackable:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 334
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_fallbackEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFlashStateChanged(Z)V
    .locals 0

    .line 299
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFlashRequired:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLensChange(Z)V
    .locals 0

    .line 352
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isLensChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onModeChange(Z)V
    .locals 2

    .line 342
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isModeChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isModeChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->resetFlashModeState()V

    :cond_1
    return-void
.end method

.method public final onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 291
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isObjectTracking:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 311
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isModeChanging:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isLensChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isDialPickerScrolling:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFallbackModeChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->resetFlashModeState()V

    return-void
.end method

.method public final onPrepareBurstDone()V
    .locals 1

    .line 239
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_onPrepareBurstDoneEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQuickRecordLocked(Z)V
    .locals 0

    .line 307
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isQuickRecordLocked:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRecordFinished(I)V
    .locals 0

    .line 277
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final onRecordingProgress(I)V
    .locals 2

    .line 264
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onShutterAction()V
    .locals 2

    .line 215
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isHighResolution()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSnapshotRequestDone(I)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final onStoreError(I)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleStoreFinished(I)V

    return-void
.end method

.method public final onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 282
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleStoreFinished(I)V

    :cond_0
    return-void
.end method

.method public final onVideoSnapshotRequested(I)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final resetFlashModeState()V
    .locals 1

    .line 303
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFlashRequired:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecordingMicType(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    return-void
.end method
