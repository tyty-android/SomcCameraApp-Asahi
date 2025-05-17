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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u008a\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010^\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u0007H\u0002J\u0010\u0010`\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u0007H\u0002J\u0006\u0010a\u001a\u00020\u001fJ\u000e\u0010b\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u000bJ\u0006\u0010c\u001a\u00020\u001fJ\u000e\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\u0007J\u000e\u0010f\u001a\u00020\u001f2\u0006\u0010g\u001a\u00020\u0007J\u000e\u0010h\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u0007J\u000e\u0010i\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u001bJ\u001a\u0010k\u001a\u00020\u001f2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010m\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u0007J\u001e\u0010n\u001a\u00020\u001f2\u0006\u0010o\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u000bJ\u000e\u0010r\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\u000bJ\u0016\u0010t\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010u\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u000bJ\u000e\u0010v\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\u000bJ\u000e\u0010w\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\u000bJ\u000e\u0010x\u001a\u00020\u001f2\u0006\u0010y\u001a\u00020\u000bJ\u0006\u0010z\u001a\u00020\u001fJ\u0006\u0010{\u001a\u00020\u001fJ\u000e\u0010|\u001a\u00020\u001f2\u0006\u0010}\u001a\u00020\u000bJ\u000e\u0010~\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u0007J\u000f\u0010\u007f\u001a\u00020\u001f2\u0007\u0010\u0080\u0001\u001a\u00020\u0007J\u000f\u0010\u0081\u0001\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u000bJ\u0007\u0010\u0082\u0001\u001a\u00020\u001fJ\u000f\u0010\u0083\u0001\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u0007J\u000f\u0010\u0084\u0001\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u0007J\u0019\u0010\u0085\u0001\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u00072\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u000f\u0010\u0088\u0001\u001a\u00020\u001f2\u0006\u0010_\u001a\u00020\u0007J\u0007\u0010\u0089\u0001\u001a\u00020\u001fR\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001b0\u001b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u001f\u0010*\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u001f\u0010,\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010%R\u001f\u0010.\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010%R\u001f\u00102\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R%\u00103\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010%R\u001f\u00104\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010%R\u001f\u00105\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u001f\u00106\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010%R\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010%R\u001f\u00108\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010%R\u0011\u00109\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001f\u0010;\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010%R\u001f\u0010<\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010%R\u001f\u0010=\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010%R\u001f\u0010>\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010%R\u000e\u0010?\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010@\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001b0\u001b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010%R\u001f\u0010B\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010%R\u001f\u0010D\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001f0\u001f0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010%R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010%R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010%R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010%R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010%R\u001f\u0010N\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010%R\u001a\u0010P\u001a\u00020QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010%R\u001f\u0010X\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010%R\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010%R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010%\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V",
        "_burstQueueingCount",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_continuousShootingCount",
        "_fallbackEnabled",
        "",
        "_fallbackable",
        "_isBurstPostProcessing",
        "_isDialPickerScrolling",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "_isExternalMic",
        "_isFallbackModeChanging",
        "_isFlashRequired",
        "_isHdrRequired",
        "_isLensChanging",
        "_isModeChanging",
        "_isObjectTracking",
        "_isQuickRecordLocked",
        "_isSelectedFaceChanged",
        "_latestCameraEvent",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "_longExposureDuration",
        "_onPrepareBurstDoneEvent",
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;",
        "",
        "_recordingDuration",
        "_saving",
        "burstQueueingCount",
        "Landroidx/lifecycle/LiveData;",
        "getBurstQueueingCount",
        "()Landroidx/lifecycle/LiveData;",
        "canChangeMode",
        "getCanChangeMode",
        "capturing",
        "getCapturing",
        "continuousShootingCount",
        "getContinuousShootingCount",
        "fallbackEnabled",
        "getFallbackEnabled",
        "fallbackable",
        "getFallbackable",
        "initializing",
        "getInitializing",
        "isBurstPostProcessing",
        "isDialPickerScrolling",
        "isExternalMic",
        "isFallbackModeChanging",
        "isFlashRequired",
        "isHdrRequired",
        "isLensChanging",
        "isLongExposing",
        "()Z",
        "isModeChanging",
        "isObjectTracking",
        "isQuickRecordLocked",
        "isSelectedFaceChanged",
        "lastCaptureRequestId",
        "latestCameraEvent",
        "getLatestCameraEvent",
        "longExposureDuration",
        "getLongExposureDuration",
        "onPrepareBurstDoneEvent",
        "getOnPrepareBurstDoneEvent",
        "previewStarted",
        "getPreviewStarted",
        "previewing",
        "getPreviewing",
        "ready",
        "getReady",
        "recording",
        "getRecording",
        "recordingDuration",
        "getRecordingDuration",
        "recordingMicType",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;",
        "getRecordingMicType",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;",
        "setRecordingMicType",
        "(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;)V",
        "recordingPaused",
        "getRecordingPaused",
        "saving",
        "getSaving",
        "selftimering",
        "getSelftimering",
        "streaming",
        "getStreaming",
        "handleSnapshotRequested",
        "requestId",
        "handleStoreFinished",
        "onAudioResourceChanged",
        "onAutoHdrChanged",
        "onBurstCaptureDone",
        "onBurstQueueingCountUpdated",
        "queueingCount",
        "onBurstShutterAction",
        "burstCount",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "onDialPickerScroll",
        "isScrolling",
        "onExposureDone",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onFallbackModeChanging",
        "isChanging",
        "onFallbackStateChanged",
        "onFlashStateChanged",
        "onLensChange",
        "onModeChange",
        "onObjectTrackingStateChanged",
        "isTracking",
        "onPause",
        "onPrepareBurstDone",
        "onQuickRecordLocked",
        "isLocked",
        "onRecordFinished",
        "onRecordingProgress",
        "durationMs",
        "onSelectedFaceChanged",
        "onShutterAction",
        "onSnapshotRequestDone",
        "onStoreError",
        "onStoreFinished",
        "result",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onVideoSnapshotRequested",
        "resetFlashModeState",
        "RecordingMicType",
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

.field private final _isSelectedFaceChanged:Landroidx/lifecycle/MutableLiveData;
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

.field private final isSelectedFaceChanged:Landroidx/lifecycle/LiveData;
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
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$initializing$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$initializing$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v14

    iput-object v14, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->initializing:Landroidx/lifecycle/LiveData;

    .line 28
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$previewStarted$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$previewStarted$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->previewStarted:Landroidx/lifecycle/LiveData;

    .line 32
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$capturing$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$capturing$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->capturing:Landroidx/lifecycle/LiveData;

    .line 38
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$recording$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$recording$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v15

    iput-object v15, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recording:Landroidx/lifecycle/LiveData;

    .line 45
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$streaming$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$streaming$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->streaming:Landroidx/lifecycle/LiveData;

    .line 51
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$selftimering$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$selftimering$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    iput-object v13, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->selftimering:Landroidx/lifecycle/LiveData;

    .line 55
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$recordingPaused$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$recordingPaused$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

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

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isSelectedFaceChanged:Landroidx/lifecycle/MutableLiveData;

    .line 90
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isSelectedFaceChanged:Landroidx/lifecycle/LiveData;

    .line 92
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isQuickRecordLocked:Landroidx/lifecycle/MutableLiveData;

    .line 93
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked:Landroidx/lifecycle/LiveData;

    .line 99
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_fallbackable:Landroidx/lifecycle/MutableLiveData;

    .line 100
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->fallbackable:Landroidx/lifecycle/LiveData;

    .line 102
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_fallbackEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 103
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->fallbackEnabled:Landroidx/lifecycle/LiveData;

    .line 105
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFallbackModeChanging:Landroidx/lifecycle/MutableLiveData;

    .line 106
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isFallbackModeChanging:Landroidx/lifecycle/LiveData;

    .line 108
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isModeChanging:Landroidx/lifecycle/MutableLiveData;

    .line 109
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isModeChanging:Landroidx/lifecycle/LiveData;

    .line 111
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isLensChanging:Landroidx/lifecycle/MutableLiveData;

    .line 112
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging:Landroidx/lifecycle/LiveData;

    .line 115
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isDialPickerScrolling:Landroidx/lifecycle/MutableLiveData;

    .line 116
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling:Landroidx/lifecycle/LiveData;

    .line 118
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isExternalMic:Landroidx/lifecycle/MutableLiveData;

    .line 119
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/LiveDataExtensionsKt;->asLiveData(Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isExternalMic:Landroidx/lifecycle/LiveData;

    .line 121
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;->INTERNAL:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    .line 128
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$previewing$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$previewing$1;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function4;

    move-object v3, v1

    move-object v4, v13

    move-object v5, v15

    move-object v6, v14

    invoke-virtual/range {v2 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->previewing:Landroidx/lifecycle/LiveData;

    .line 137
    sget-object v9, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$ready$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$ready$1;

    check-cast v2, Lkotlin/jvm/functions/Function5;

    move-object v10, v1

    move-object v11, v13

    move-object v7, v12

    move-object v12, v15

    move-object v5, v13

    move-object v13, v7

    move-object v6, v15

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->ready:Landroidx/lifecycle/LiveData;

    .line 147
    sget-object v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$canChangeMode$1;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$canChangeMode$1;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function5;

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->canChangeMode:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final handleSnapshotRequested(I)V
    .locals 2

    .line 326
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    .line 327
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 328
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private final handleStoreFinished(I)V
    .locals 2

    .line 333
    iget v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    .line 334
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 335
    iput p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    :cond_0
    return-void
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

    .line 147
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

    .line 103
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

    .line 100
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

    .line 128
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

    .line 137
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

    .line 121
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

    .line 116
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

    .line 119
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

    .line 106
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

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isLensChanging:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isLongExposing()Z
    .locals 0

    .line 97
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

    .line 109
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

    .line 93
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isQuickRecordLocked:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isSelectedFaceChanged()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isSelectedFaceChanged:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onAudioResourceChanged()V
    .locals 2

    .line 159
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recording:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;->EXTERNAL:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    if-ne v0, v1, :cond_1

    .line 161
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

    .line 170
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

    .line 298
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isHdrRequired:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBurstCaptureDone()V
    .locals 1

    .line 250
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_continuousShootingCount:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBurstQueueingCountUpdated(I)V
    .locals 2

    .line 254
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_burstQueueingCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 255
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

    .line 246
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_continuousShootingCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBurstShutterDone(I)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 7

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->latestCameraEvent:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;

    .line 176
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recording:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isExternalMic:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->Companion:Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager$Companion;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v5, -0x1

    if-eq p1, v1, :cond_6

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isQuickRecordLocked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_7

    .line 200
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isExternalMic:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 202
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;->EXTERNAL:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    goto :goto_0

    .line 204
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;->INTERNAL:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    .line 201
    :goto_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    goto :goto_1

    .line 195
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 187
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_burstQueueingCount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_saving:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    iput v2, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->lastCaptureRequestId:I

    .line 192
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isBurstPostProcessing:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 182
    :cond_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 184
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

    .line 363
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isDialPickerScrolling:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onExposureDone(I)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final onExposureStarted(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 233
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFallbackModeChanging(Z)V
    .locals 0

    .line 345
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFallbackModeChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFallbackStateChanged(ZZ)V
    .locals 1

    .line 340
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_fallbackable:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 341
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_fallbackEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFlashStateChanged(Z)V
    .locals 0

    .line 302
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFlashRequired:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLensChange(Z)V
    .locals 0

    .line 359
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isLensChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onModeChange(Z)V
    .locals 2

    .line 349
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isModeChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isModeChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->resetFlashModeState()V

    :cond_1
    return-void
.end method

.method public final onObjectTrackingStateChanged(Z)V
    .locals 0

    .line 294
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isObjectTracking:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 318
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isModeChanging:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isLensChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isDialPickerScrolling:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isFallbackModeChanging:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->resetFlashModeState()V

    return-void
.end method

.method public final onPrepareBurstDone()V
    .locals 1

    .line 242
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_onPrepareBurstDoneEvent:Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQuickRecordLocked(Z)V
    .locals 0

    .line 314
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isQuickRecordLocked:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRecordFinished(I)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final onRecordingProgress(I)V
    .locals 2

    .line 267
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

    .line 271
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onSelectedFaceChanged(Z)V
    .locals 0

    .line 310
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->_isSelectedFaceChanged:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShutterAction()V
    .locals 2

    .line 218
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

    .line 219
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

    .line 224
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final onStoreError(I)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleStoreFinished(I)V

    return-void
.end method

.method public final onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 285
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleStoreFinished(I)V

    :cond_0
    return-void
.end method

.method public final onVideoSnapshotRequested(I)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public final resetFlashModeState()V
    .locals 1

    .line 306
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

    .line 121
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->recordingMicType:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel$RecordingMicType;

    return-void
.end method
