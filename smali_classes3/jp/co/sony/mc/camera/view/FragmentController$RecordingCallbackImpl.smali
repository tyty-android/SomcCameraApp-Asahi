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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controller",
            "requestIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/FragmentController;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6528
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6529
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mRequestIds:Ljava/util/List;

    return-void
.end method

.method private disableAutoOffTimer()V
    .locals 3

    .line 6647
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6648
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6649
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->disableAutoPowerOffTimer()V

    :cond_1
    return-void
.end method

.method private postRecording()V
    .locals 2

    .line 6654
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V

    .line 6655
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/CameraAccessor;->setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V

    .line 6656
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRecording(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    return-void
.end method


# virtual methods
.method public onAddVideoChapter(Ljp/co/sony/mc/camera/controller/ChapterThumbnail;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chapterThumbnail"
        }
    .end annotation

    .line 6544
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

    .line 6614
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6615
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    .line 6616
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    return-void
.end method

.method public onNotifyMaxDurationReached()V
    .locals 3

    .line 6574
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6577
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6578
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MAX_DURATION_REACHED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onNotifyMaxFileSizeReached()V
    .locals 3

    .line 6584
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6587
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6588
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MAX_FILE_SIZE_REACHED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onRecordError(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "extra"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6594
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR:MediaRecorder what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", extra = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " isStorageSdCard = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6595
    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misStorageSdCard(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " isStorageWritable = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    .line 6596
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->isStorageWritable()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 6594
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 6597
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    .line 6598
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$misStorageSdCard(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6599
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_CHECK_SD_CARD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6601
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRecordFinished(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastVideoSavingRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 6551
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6552
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

    .line 6553
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result v2

    invoke-static {v3, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhandleCaptureRequestDone(Ljp/co/sony/mc/camera/view/FragmentController;I)V

    goto :goto_0

    .line 6555
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6556
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateTo(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$CameraState;)V

    .line 6558
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 6559
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v2

    .line 6560
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result v0

    .line 6559
    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onRecordFinished(I)V

    goto :goto_1

    .line 6562
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6563
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setRecFeedback(Z)V

    .line 6566
    :cond_4
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6567
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraOperator(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;

    move-result-object p0

    .line 6568
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->LAST_CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 6567
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CameraOperatorImpl;->setCapturingMode(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)V

    :cond_5
    return-void
.end method

.method public onRecordingStarted(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 6534
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

    .line 6535
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmIsRecording(Ljp/co/sony/mc/camera/view/FragmentController;Z)V

    .line 6536
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->disableAutoOffTimer()V

    .line 6537
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6538
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setRecFeedback(Z)V

    :cond_1
    return-void
.end method

.method public onStartRecordingFailed()V
    .locals 3

    .line 6607
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6608
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    .line 6609
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COULD_NOT_START_RECORDING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStoreError()V
    .locals 3

    .line 6621
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6622
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    return-void
.end method

.method public onStoreFinished(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 6627
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

    .line 6628
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

    .line 6627
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6630
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isPhotoSavingResult()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6631
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6639
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mRequestIds:Ljava/util/List;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6640
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->mRequestIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6641
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    :cond_1
    return-void
.end method
