.class Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FaceDetectListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private mIsFaceDetectionIdSupported:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 6679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6680
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onFaceDetectStarted()V
    .locals 2

    .line 6724
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 6725
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoke"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFaceDetectStopped()V
    .locals 3

    .line 6731
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6732
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6735
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6736
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 6737
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFaceLost(Z)V

    return-void
.end method

.method public onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "detectedFace",
            "isAfSuccess",
            "isAfLocked"
        }
    .end annotation

    .line 6686
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoke"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6688
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;->mIsFaceDetectionIdSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 6689
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6691
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/FaceDetectUtil;->hasValidFaceId(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;->mIsFaceDetectionIdSupported:Ljava/lang/Boolean;

    goto :goto_0

    .line 6694
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6696
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/FaceDetectUtil;->setUuidFaceDetectionResult(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;)Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;

    .line 6700
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6702
    :goto_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v3

    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    .line 6703
    sget-object p3, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 6704
    invoke-virtual {v3, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->AF_S:Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    if-ne p3, v4, :cond_5

    .line 6705
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isYuvFrameDrawModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6708
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Face detected after AF Locked"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_4
    return-void

    .line 6712
    :cond_5
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6713
    invoke-static {p3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetFragmentManager(Ljp/co/sony/mc/camera/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {p3, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object p3

    if-eqz v0, :cond_6

    .line 6715
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$FaceDetectListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6716
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcanObjectTracking(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p0

    xor-int/2addr p0, v2

    .line 6715
    invoke-virtual {p3, p1, p0, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFaceDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$DetectedFace;ZZ)V

    goto :goto_2

    .line 6718
    :cond_6
    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onFaceLost(Z)V

    :goto_2
    return-void
.end method
