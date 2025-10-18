.class public final Ljp/co/sony/mc/camera/view/CameraEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "CameraEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/CameraEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAeAwbLockStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V
    .locals 0

    return-void
.end method

.method public static onAfOnStateChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onApertureDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;F)V
    .locals 0

    return-void
.end method

.method public static onAutoFlashChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onAutoFramingObjectTrackResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onAutoHdrChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onBokehResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;IZ)V
    .locals 0

    return-void
.end method

.method public static onBurstCaptureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onBurstCaptureRejected(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onBurstCaptureRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onBurstQueueingCountUpdated(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onBurstShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;II)V
    .locals 0

    return-void
.end method

.method public static onBurstShutterDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onCameraEvent(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/CameraEventListener$CameraEvent;)V
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onCameraSettingsChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onCameraSettingsChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/CameraEventListener;",
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

    .line 64
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onCameraSettingsChanged(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public static onCameraSettingsReset(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onCaptureInRecording(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onChangeToCoolMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onDismissKeyguard(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onDismissKeyguardCanceled(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onEnduranceModeActivationChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onExposureDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onExposureStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;IIZZ)V
    .locals 0

    return-void
.end method

.method public static onFaceSelected(Ljp/co/sony/mc/camera/view/CameraEventListener;Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "activeArrayPoint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onFacebookAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "facebookAccount"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onFacebookLiveSelectSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "facebookLiveSelect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onFallbackModeChanging(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onFallbackStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V
    .locals 0

    return-void
.end method

.method public static onFocusChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;ZZ)V
    .locals 0

    return-void
.end method

.method public static onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onFocusMagnifierPreparing(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 0

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onGoogleLensAvailableChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onHintTextHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onHintTextShown(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLensChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onLensChangedByRemocon(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onLowLightStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onMessageDialogHidden(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onMessageDialogShown(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onModeChange(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onMoreModeSelectorOpened(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onObjectTrackingStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onPrepareBurstDone(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onRecordFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onRecordRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onRecordingProgress(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onRemoteControlStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onRtmpStreamKeySettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "rtmpStreamKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRtmpStreamUrlSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V
    .locals 0

    const-string p0, "rtmpStreamUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onShutterAction(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onSnapshotRequestDone(Ljp/co/sony/mc/camera/view/CameraEventListener;ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public static onSnapshotRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onSsIsoEvDetected(Ljp/co/sony/mc/camera/view/CameraEventListener;JII)V
    .locals 0

    return-void
.end method

.method public static onStorageStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onStoreError(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onStoreFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSurfaceRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onThermalStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    const-string/jumbo p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onToggleCapturingMode(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onToggleFacing(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onTouchFocusVisibilityChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onVideoSnapshotRequested(Ljp/co/sony/mc/camera/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onWbCustomFinished(Ljp/co/sony/mc/camera/view/CameraEventListener;I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onWbCustomStarted(Ljp/co/sony/mc/camera/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onYoutubeAccountSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "youtubeAccount"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onYoutubeLiveEventSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "youtubeLiveEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onYoutubeLiveIdSettingChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "youtubeLiveId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onZoomStateChanged(Ljp/co/sony/mc/camera/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method
