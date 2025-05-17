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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001:\u0002\u0088\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016J\u001e\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J(\u0010,\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0016J\u0010\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020$H\u0016J\u0010\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020$H\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0005H\u0016J\u0018\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005H\u0016J\u0018\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H\u0016J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0005H\u0016J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0005H\u0016J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010G\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0005H\u0016J\u0008\u0010H\u001a\u00020\u0003H\u0016J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u0005H\u0016J\u0008\u0010K\u001a\u00020\u0003H\u0016J\u0008\u0010L\u001a\u00020\u0003H\u0016J\u0010\u0010M\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0005H\u0016J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0005H\u0016J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010R\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010S\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u0011H\u0016J\u0010\u0010U\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u0005H\u0016J\u0010\u0010W\u001a\u00020\u00032\u0006\u0010X\u001a\u00020$H\u0016J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020$H\u0016J\u0010\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\u0005H\u0016J\u0010\u0010]\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u001a\u0010^\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0010\u0010a\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J \u0010b\u001a\u00020\u00032\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u0011H\u0016J\u0018\u0010g\u001a\u00020\u00032\u0006\u0010h\u001a\u00020i2\u0006\u0010\u001d\u001a\u00020jH\u0016J\u0010\u0010k\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010l\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010=\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020\u00032\u0006\u0010o\u001a\u00020pH\u0016J\u0010\u0010q\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020rH\u0016J\u0008\u0010s\u001a\u00020\u0003H\u0016J\u0008\u0010t\u001a\u00020\u0003H\u0016J\u0010\u0010u\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\u0005H\u0016J\u0010\u0010w\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J=\u0010x\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00112\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0008\u0010{\u001a\u0004\u0018\u00010\n2\u0008\u0010|\u001a\u0004\u0018\u00010\n2\u0008\u0010}\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010~J\u0008\u0010\u007f\u001a\u00020\u0003H\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00032\u0007\u0010\u0081\u0001\u001a\u00020$H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020$H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\u00032\u0007\u0010\u0085\u0001\u001a\u00020$H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020\u00032\u0007\u0010\u0087\u0001\u001a\u00020\u0005H\u0016\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/CameraEventListener;",
        "",
        "onAeAwbLockStateChanged",
        "",
        "aeLocked",
        "",
        "awbLocked",
        "onAfOnStateChangedByRemocon",
        "onApertureDetected",
        "aperture",
        "",
        "onAutoFlashChanged",
        "isFlashRequired",
        "onAutoHdrChanged",
        "isHdrRequired",
        "onBokehResultChanged",
        "status",
        "",
        "isQualityLow",
        "onBurstCaptureDone",
        "requestId",
        "onBurstCaptureRejected",
        "onBurstCaptureRequested",
        "onBurstQueueingCountUpdated",
        "queueingCount",
        "onBurstShutterAction",
        "burstCount",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;",
        "onCameraSettingsChanged",
        "holder",
        "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "",
        "onCameraSettingsReset",
        "onCaptureInRecording",
        "onDismissKeyguard",
        "onDismissKeyguardCanceled",
        "onEnduranceModeActivationChanged",
        "activate",
        "onExposureDone",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onFacebookAccountSettingChanged",
        "facebookAccount",
        "onFacebookLiveSelectSettingChanged",
        "facebookLiveSelect",
        "onFallbackModeChanging",
        "isChanging",
        "onFallbackStateChanged",
        "fallbackable",
        "fallbackEnabled",
        "onFocusChangedByRemocon",
        "isPlusKey",
        "isKeyDown",
        "onFocusMagnificationResultChanged",
        "result",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "onFocusMagnifierPreparing",
        "isFocusMagnifierPreparing",
        "onGoogleLensAvailableChanged",
        "available",
        "onHintTextHidden",
        "content",
        "Ljp/co/sony/mc/camera/view/hint/HintTextContent;",
        "onHintTextShown",
        "onLensChange",
        "onLensChangedByRemocon",
        "onLowLightStateChanged",
        "isActive",
        "onMessageDialogHidden",
        "onMessageDialogShown",
        "onModeChange",
        "onObjectTrackingStateChanged",
        "isTracking",
        "onPrepareBurstDone",
        "onRecordFinished",
        "onRecordRequested",
        "onRecordingProgress",
        "durationMs",
        "onRemoteControlStateChanged",
        "isConnected",
        "onRtmpStreamKeySettingChanged",
        "rtmpStreamKey",
        "onRtmpStreamUrlSettingChanged",
        "rtmpStreamUrl",
        "onSelectedFaceChanged",
        "isSelectedFaceChanged",
        "onShutterAction",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSnapshotRequested",
        "onSsIsoEvDetected",
        "ss",
        "",
        "iso",
        "ev",
        "onStorageStateChanged",
        "type",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageType;",
        "Ljp/co/sony/mc/camera/storage/Storage$StorageState;",
        "onStoreError",
        "onStoreFinished",
        "Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;",
        "onSurfaceRequested",
        "request",
        "Ljp/co/sony/mc/camera/view/SurfaceRequest;",
        "onThermalStateChanged",
        "Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;",
        "onToggleCapturingMode",
        "onToggleFacing",
        "onTouchFocusVisibilityChanged",
        "isVisible",
        "onVideoSnapshotRequested",
        "onWbCustomFinished",
        "ratio",
        "",
        "temperature",
        "gm",
        "whiteBalance",
        "(I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V",
        "onWbCustomStarted",
        "onYoutubeAccountSettingChanged",
        "youtubeAccount",
        "onYoutubeLiveEventSettingChanged",
        "youtubeLiveEvent",
        "onYoutubeLiveIdSettingChanged",
        "youtubeLiveId",
        "onZoomStateChanged",
        "zooming",
        "CameraEvent",
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


# virtual methods
.method public abstract onAeAwbLockStateChanged(ZZ)V
.end method

.method public abstract onAfOnStateChangedByRemocon()V
.end method

.method public abstract onApertureDetected(F)V
.end method

.method public abstract onAutoFlashChanged(Z)V
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

.method public abstract onSelectedFaceChanged(Z)V
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
