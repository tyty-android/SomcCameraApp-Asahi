.class Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestStoreTask"
.end annotation


# instance fields
.field private final mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRequest(Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-object p0
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 0

    .line 7514
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7515
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7520
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke RequestStoreTask"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7522
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    monitor-enter v0

    .line 7532
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misNeedRepairRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmContentsViewController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7533
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask$1;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7539
    monitor-exit v0

    return-void

    .line 7544
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmContentsViewController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v1

    .line 7545
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v1

    .line 7546
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_FINALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 7554
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getShouldUpdateOrientationBeforeStoring()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7555
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetOrientation(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v2

    iput v2, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 7557
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7558
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 7559
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misNeedRepairRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 7565
    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_2

    .line 7562
    :cond_5
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPhotoSavingRequestList(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7569
    :cond_6
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_2

    .line 7551
    :cond_7
    :goto_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->mRequest:Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    .line 7572
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7575
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask$2;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$RequestStoreTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 7572
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
