.class public interface abstract Ljp/co/sony/mc/camera/view/CameraEventListener;
.super Ljava/lang/Object;
.source "CameraEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;,
        Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u0091\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J=\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0008H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u001a\u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001a2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u00102\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0018\u00103\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u001aH\u0016J(\u00105\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u001aH\u0016J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010B\u001a\u00020\u0003H\u0016J\u0008\u0010C\u001a\u00020\u0003H\u0016J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u001aH\u0016J\u0018\u0010G\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u0008H\u0016J \u0010L\u001a\u00020\u00032\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u001aH\u0016J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u000eH\u0016J\u0010\u0010S\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u000eH\u0016J\u0010\u0010U\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u000eH\u0016J\u0010\u0010W\u001a\u00020\u00032\u0006\u0010X\u001a\u00020\u000eH\u0016J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u000eH\u0016J\u0008\u0010[\u001a\u00020\u0003H\u0016J\u0008\u0010\\\u001a\u00020\u0003H\u0016J\u0010\u0010]\u001a\u00020\u00032\u0006\u0010^\u001a\u00020\u0008H\u0016J\u0008\u0010_\u001a\u00020\u0003H\u0016J\u0010\u0010`\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u0008H\u0016J\u0010\u0010b\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u0008H\u0016J\u0008\u0010c\u001a\u00020\u0003H\u0016J\u0008\u0010d\u001a\u00020\u0003H\u0016J\u0018\u0010e\u001a\u00020\u00032\u0006\u0010f\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\u0008H\u0016J\u0010\u0010h\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\u001eH\u0016J\u0010\u0010j\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u0008H\u0016J\u0008\u0010l\u001a\u00020\u0003H\u0016J\u0008\u0010m\u001a\u00020\u0003H\u0016J\u0010\u0010n\u001a\u00020\u00032\u0006\u0010o\u001a\u00020\u0008H\u0016J\u0010\u0010p\u001a\u00020\u00032\u0006\u0010q\u001a\u00020\u0008H\u0016J\u0010\u0010r\u001a\u00020\u00032\u0006\u0010s\u001a\u00020\u0008H\u0016J\u0010\u0010t\u001a\u00020\u00032\u0006\u0010u\u001a\u00020vH\u0016J\u0008\u0010w\u001a\u00020\u0003H\u0016J\u0010\u0010x\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u0008H\u0016J\u0010\u0010z\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020{H\u0016J\u0018\u0010|\u001a\u00020\u00032\u0006\u0010}\u001a\u00020\u00082\u0006\u0010~\u001a\u00020\u0008H\u0016J\u0010\u0010\u007f\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u0008H\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00032\u0007\u0010\u0081\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u0084\u0001\u001a\u00020\u00032\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\u001b\u0010\u0087\u0001\u001a\u00020\u00032\u0007\u0010\u0088\u0001\u001a\u00020\u00082\u0007\u0010\u0089\u0001\u001a\u00020\u0008H\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u00032\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0016J\u0013\u0010\u008c\u0001\u001a\u00020\u00032\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016J\u0012\u0010\u008f\u0001\u001a\u00020\u00032\u0007\u0010\u0090\u0001\u001a\u00020\u0008H\u0016\u00a8\u0006\u0092\u0001"
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
        "onYoutubeAccountSettingChanged",
        "youtubeAccount",
        "onYoutubeLiveEventSettingChanged",
        "youtubeLiveEvent",
        "onYoutubeLiveIdSettingChanged",
        "youtubeLiveId",
        "onFacebookAccountSettingChanged",
        "facebookAccount",
        "onFacebookLiveSelectSettingChanged",
        "facebookLiveSelect",
        "onDismissKeyguard",
        "onDismissKeyguardCanceled",
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
        "onRtmpStreamUrlSettingChanged",
        "rtmpStreamUrl",
        "onRtmpStreamKeySettingChanged",
        "rtmpStreamKey",
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
.method public abstract onAeAwbLockStateChanged(ZZ)V
.end method

.method public abstract onAfOnStateChangedByRemocon()V
.end method

.method public abstract onApertureDetected(F)V
.end method

.method public abstract onAutoFlashChanged(Z)V
.end method

.method public abstract onAutoFramingObjectTrackResultChanged(Z)V
.end method

.method public abstract onAutoHdrChanged(Z)V
.end method

.method public abstract onBokehResultChanged(IZ)V
.end method

.method public abstract onBurstCaptureDone(I)V
.end method

.method public abstract onBurstCaptureRejected(I)V
.end method

.method public abstract onBurstCaptureRequested(I)V
.end method

.method public abstract onBurstQueueingCountUpdated(I)V
.end method

.method public abstract onBurstShutterAction(II)V
.end method

.method public abstract onBurstShutterDone(I)V
.end method

.method public abstract onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
.end method

.method public abstract onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
.end method

.method public abstract onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCameraSettingsReset()V
.end method

.method public abstract onCaptureInRecording()V
.end method

.method public abstract onChangeToCoolMode()V
.end method

.method public abstract onDismissKeyguard()V
.end method

.method public abstract onDismissKeyguardCanceled()V
.end method

.method public abstract onEnduranceModeActivationChanged(Z)V
.end method

.method public abstract onExposureDone(I)V
.end method

.method public abstract onExposureStarted(IIZZ)V
.end method

.method public abstract onFaceSelected(Landroid/graphics/Point;)V
.end method

.method public abstract onFacebookAccountSettingChanged(Ljava/lang/String;)V
.end method

.method public abstract onFacebookLiveSelectSettingChanged(Ljava/lang/String;)V
.end method

.method public abstract onFallbackModeChanging(Z)V
.end method

.method public abstract onFallbackStateChanged(ZZ)V
.end method

.method public abstract onFocusChangedByRemocon(ZZ)V
.end method

.method public abstract onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
.end method

.method public abstract onFocusMagnifierPreparing(Z)V
.end method

.method public abstract onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
.end method

.method public abstract onGoogleLensAvailableChanged(Z)V
.end method

.method public abstract onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
.end method

.method public abstract onHintTextShown(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
.end method

.method public abstract onLensChange(Z)V
.end method

.method public abstract onLensChangedByRemocon()V
.end method

.method public abstract onLowLightStateChanged(Z)V
.end method

.method public abstract onMessageDialogHidden()V
.end method

.method public abstract onMessageDialogShown()V
.end method

.method public abstract onModeChange(Z)V
.end method

.method public abstract onMoreModeSelectorOpened(Z)V
.end method

.method public abstract onObjectTrackingStateChanged(Z)V
.end method

.method public abstract onPrepareBurstDone(I)V
.end method

.method public abstract onRecordFinished(I)V
.end method

.method public abstract onRecordRequested(I)V
.end method

.method public abstract onRecordingProgress(I)V
.end method

.method public abstract onRemoteControlStateChanged(Z)V
.end method

.method public abstract onRtmpStreamKeySettingChanged(Ljava/lang/String;)V
.end method

.method public abstract onRtmpStreamUrlSettingChanged(Ljava/lang/String;)V
.end method

.method public abstract onShutterAction(I)V
.end method

.method public abstract onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract onSnapshotRequested(I)V
.end method

.method public abstract onSsIsoEvDetected(JII)V
.end method

.method public abstract onStorageStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
.end method

.method public abstract onStoreError(I)V
.end method

.method public abstract onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
.end method

.method public abstract onSurfaceRequested(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
.end method

.method public abstract onThermalStateChanged(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
.end method

.method public abstract onToggleCapturingMode()V
.end method

.method public abstract onToggleFacing()V
.end method

.method public abstract onTouchFocusVisibilityChanged(Z)V
.end method

.method public abstract onVideoSnapshotRequested(I)V
.end method

.method public abstract onWbCustomFinished(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
.end method

.method public abstract onWbCustomStarted()V
.end method

.method public abstract onYoutubeAccountSettingChanged(Ljava/lang/String;)V
.end method

.method public abstract onYoutubeLiveEventSettingChanged(Ljava/lang/String;)V
.end method

.method public abstract onYoutubeLiveIdSettingChanged(Ljava/lang/String;)V
.end method

.method public abstract onZoomStateChanged(Z)V
.end method
