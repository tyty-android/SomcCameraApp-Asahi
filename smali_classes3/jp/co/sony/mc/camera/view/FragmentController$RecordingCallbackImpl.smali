.class Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordingCallbackImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;

.field private final mRequestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-object p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/FragmentController;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7648
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 7649
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mRequestIds:Ljava/util/List;

    return-void
.end method

.method private disableAutoOffTimer()V
    .locals 3

    .line 7763
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7764
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7765
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->disableAutoPowerOffTimer()V

    :cond_1
    return-void
.end method

.method private postRecording()V
    .locals 2

    .line 7770
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V

    .line 7771
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V

    .line 7772
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRecording(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    return-void
.end method


# virtual methods
.method public onAddVideoChapter(Ljp/co/sony/mc/camera/controller/ChapterThumbnail;)V
    .locals 1

    .line 7664
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "invoked"

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChangeToReady()V
    .locals 3

    .line 7730
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7731
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    .line 7732
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method

.method public onNotifyMaxDurationReached()V
    .locals 3

    .line 7692
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7695
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7696
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MAX_DURATION_REACHED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onNotifyMaxFileSizeReached()V
    .locals 3

    .line 7702
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7705
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7706
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MAX_FILESIZE_REACHED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onRecordError(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V
    .locals 1

    .line 7712
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "invoked"

    aput-object v0, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7713
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    .line 7714
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misStorageSdCard(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7715
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_CHECK_SD_CARD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7717
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRecordFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 7671
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7672
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 7673
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result v2

    invoke-static {v3, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhandleCaptureRequestDone(Ljp/co/sony/mc/camera/view/FragmentController;I)V

    goto :goto_0

    .line 7675
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 7676
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 7677
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v2

    .line 7678
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result v0

    .line 7677
    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRecordFinished(I)V

    goto :goto_1

    .line 7680
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7681
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setRecFeedback(Z)V

    .line 7684
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7685
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p0

    .line 7686
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 7685
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    :cond_4
    return-void
.end method

.method public onRecordingStarted(Z)V
    .locals 3

    .line 7654
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked  success= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7655
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRecording(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 7656
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->disableAutoOffTimer()V

    .line 7657
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7658
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setRecFeedback(Z)V

    :cond_1
    return-void
.end method

.method public onStartRecordingFailed()V
    .locals 3

    .line 7723
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7724
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    .line 7725
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COULD_NOT_START_RECORDING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStoreError()V
    .locals 3

    .line 7737
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7738
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    return-void
.end method

.method public onStoreFinished(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 3

    .line 7743
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked requestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7744
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavedFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7743
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7746
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isPhotoSavingResult()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7747
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7755
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mRequestIds:Ljava/util/List;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7756
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mRequestIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7757
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    :cond_1
    return-void
.end method
