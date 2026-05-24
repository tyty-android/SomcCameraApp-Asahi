.class public interface abstract Ljp/co/sony/mc/camera/view/CameraEventListener;
.super Ljava/lang/Object;
.source "CameraEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u008b\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J=\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0008H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u001a\u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001a2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u00102\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0018\u00103\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u001aH\u0016J(\u00105\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u001aH\u0016J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010B\u001a\u00020\u0003H\u0016J\u0008\u0010C\u001a\u00020\u0003H\u0016J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u001aH\u0016J\u0018\u0010G\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u0008H\u0016J \u0010L\u001a\u00020\u00032\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u001aH\u0016J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u0008H\u0016J\u0008\u0010S\u001a\u00020\u0003H\u0016J\u0010\u0010T\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u0008H\u0016J\u0010\u0010V\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u0008H\u0016J\u0008\u0010W\u001a\u00020\u0003H\u0016J\u0008\u0010X\u001a\u00020\u0003H\u0016J\u0018\u0010Y\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u0008H\u0016J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u001eH\u0016J\u0010\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0008H\u0016J\u0008\u0010`\u001a\u00020\u0003H\u0016J\u0008\u0010a\u001a\u00020\u0003H\u0016J\u0010\u0010b\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u0008H\u0016J\u0010\u0010d\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u0008H\u0016J\u0010\u0010f\u001a\u00020\u00032\u0006\u0010g\u001a\u00020\u0008H\u0016J\u0010\u0010h\u001a\u00020\u00032\u0006\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020\u0003H\u0016J\u0010\u0010l\u001a\u00020\u00032\u0006\u0010m\u001a\u00020\u0008H\u0016J\u0010\u0010n\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020oH\u0016J\u0018\u0010p\u001a\u00020\u00032\u0006\u0010q\u001a\u00020\u00082\u0006\u0010r\u001a\u00020\u0008H\u0016J\u0010\u0010s\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u0008H\u0016J\u0010\u0010t\u001a\u00020\u00032\u0006\u0010u\u001a\u00020vH\u0016J\u0018\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u0008H\u0016J\u0010\u0010z\u001a\u00020\u00032\u0006\u0010{\u001a\u00020\u0008H\u0016J\u0010\u0010|\u001a\u00020\u00032\u0006\u0010}\u001a\u00020~H\u0016J\u0011\u0010\u007f\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020\u0008H\u0016J-\u0010\u0081\u0001\u001a\u00020\u00032\u0007\u0010\u0082\u0001\u001a\u00020\u001c2\u0007\u0010\u0083\u0001\u001a\u00020\u001c2\u0007\u0010\u0084\u0001\u001a\u00020\u001a2\u0007\u0010\u0085\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0003H\u0016J\u0012\u0010\u0088\u0001\u001a\u00020\u00032\u0007\u0010}\u001a\u00030\u0089\u0001H\u0016J\u0011\u0010\u008a\u0001\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u008c\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "",
        "onCameraEvent",
        "",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onZoomStateChanged",
        "zooming",
        "",
        "onCameraSettingsChanged",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "",
        "onStorageStateChanged",
        "type",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageState;",
        "onThermalStateChanged",
        "status",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "onChangeToCoolMode",
        "onWbCustomStarted",
        "onWbCustomFinished",
        "result",
        "",
        "ratio",
        "",
        "temperature",
        "",
        "gm",
        "whiteBalance",
        "(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V",
        "onBokehResultChanged",
        "isQualityLow",
        "onAutoFlashChanged",
        "isFlashRequired",
        "onAutoHdrChanged",
        "isHdrRequired",
        "onSnapshotRequested",
        "requestId",
        "onBurstCaptureRequested",
        "onRecordRequested",
        "onRecordFinished",
        "onVideoSnapshotRequested",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onPrepareBurstDone",
        "onShutterAction",
        "onBurstShutterAction",
        "burstCount",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onExposureDone",
        "onBurstShutterDone",
        "onBurstCaptureDone",
        "onBurstQueueingCountUpdated",
        "queueingCount",
        "onHintTextShown",
        "content",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent;",
        "onHintTextHidden",
        "onMessageDialogShown",
        "onMessageDialogHidden",
        "onBurstCaptureRejected",
        "onRecordingProgress",
        "durationMs",
        "onStoreFinished",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onStoreError",
        "onGoogleLensAvailableChanged",
        "available",
        "onSsIsoEvDetected",
        "ss",
        "",
        "iso",
        "ev",
        "onRemoteControlStateChanged",
        "isConnected",
        "onCaptureInRecording",
        "onModeChange",
        "isChanging",
        "onLensChange",
        "onLensChangedByRemocon",
        "onAfOnStateChangedByRemocon",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "onApertureDetected",
        "aperture",
        "onEnduranceModeActivationChanged",
        "activate",
        "onToggleFacing",
        "onToggleCapturingMode",
        "onLowLightStateChanged",
        "isActive",
        "onObjectTrackingStateChanged",
        "isTracking",
        "onTouchFocusVisibilityChanged",
        "isVisible",
        "onFaceSelected",
        "activeArrayPoint",
        "Landroid/graphics/Point;",
        "onCameraSettingsReset",
        "onFocusMagnifierPreparing",
        "isFocusMagnifierPreparing",
        "onFocusMagnificationResultChanged",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "onFallbackStateChanged",
        "fallbackable",
        "fallbackEnabled",
        "onFallbackModeChanging",
        "onSurfaceRequested",
        "request",
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "onAeAwbLockStateChanged",
        "aeLocked",
        "awbLocked",
        "onAutoFramingObjectTrackResultChanged",
        "isLost",
        "onFramingAssistCroppedPositionChanged",
        "position",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;",
        "onMoreModeSelectorOpened",
        "isOpened",
        "onAiSuggestionSceneChanged",
        "originalSituations",
        "parameterIndexes",
        "bokehStatus",
        "recommendedZoomRatio",
        "onStartMonitorAiSuggestion",
        "onStopMonitorAiSuggestion",
        "onTripodFramingCroppedPositionChanged",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;",
        "onOfflineSessionActive",
        "CameraEvent",
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


# virtual methods
.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public onAfOnStateChangedByRemocon()V
    .locals 0

    return-void
.end method

.method public onAiSuggestionSceneChanged([I[IIF)V
    .locals 0

    const-string p0, "originalSituations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterIndexes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    return-void
.end method

.method public onBurstQueueingCountUpdated(I)V
    .locals 0

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    return-void
.end method

.method public onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedKeyNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onCameraSettingsReset()V
    .locals 0

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    return-void
.end method

.method public onChangeToCoolMode()V
    .locals 0

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExposureDone(I)V
    .locals 0

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    return-void
.end method

.method public onFaceSelected(Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "activeArrayPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFallbackModeChanging(Z)V
    .locals 0

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public onFocusChangedByRemocon(ZZ)V
    .locals 0

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFocusMagnifierPreparing(Z)V
    .locals 0

    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 0

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    return-void
.end method

.method public onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLensChange(Z)V
    .locals 0

    return-void
.end method

.method public onLensChangedByRemocon()V
    .locals 0

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMessageDialogHidden()V
    .locals 0

    return-void
.end method

.method public onMessageDialogShown()V
    .locals 0

    return-void
.end method

.method public onModeChange(Z)V
    .locals 0

    return-void
.end method

.method public onMoreModeSelectorOpened(Z)V
    .locals 0

    return-void
.end method

.method public onObjectTrackingStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOfflineSessionActive(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    return-void
.end method

.method public onStartMonitorAiSuggestion()V
    .locals 0

    return-void
.end method

.method public onStopMonitorAiSuggestion()V
    .locals 0

    return-void
.end method

.method public onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    const-string/jumbo p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onToggleCapturingMode()V
    .locals 0

    return-void
.end method

.method public onToggleFacing()V
    .locals 0

    return-void
.end method

.method public onTouchFocusVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTripodFramingCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;)V
    .locals 0

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    return-void
.end method
