.class Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoCapture"
.end annotation


# static fields
.field private static final REQUEST_INTERVAL_MILLIS:J = 0x14dL

.field private static final TAG:Ljava/lang/String; = "StateMachine.StatePhotoCapture"


# instance fields
.field private mIsLongExposure:Z

.field private mIsStorageError:Z

.field private mIsTransitionOnStoreCompleted:Z

.field private mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

.field private mNotifyPrepareSnapshotCancelledOnStoreCompleted:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 1

    .line 4081
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase-IA;)V

    const/4 v0, 0x0

    .line 4072
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsStorageError:Z

    .line 4074
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsLongExposure:Z

    .line 4076
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    .line 4078
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNotifyPrepareSnapshotCancelledOnStoreCompleted:Z

    .line 4082
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 4083
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->isLongExposure()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsLongExposure:Z

    .line 4084
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->isContinuousShotAcceptable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4087
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->READY:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    goto :goto_1

    .line 4085
    :cond_1
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method private sendViewUpdateEventOnCaptureRequest()V
    .locals 0

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    const/4 v0, 0x0

    .line 4093
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    .line 4094
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->sendViewUpdateEventOnCaptureRequest()V

    .line 4096
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4098
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onPreCaptureRequested(I)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 2

    .line 4104
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4106
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onCapturingFinished(I)V

    :cond_0
    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 11

    .line 4190
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke mNextCapture:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4192
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$controller$StateMachine$NextCaptureCondition:[I

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_1

    .line 4260
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_b

    new-array p1, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Capture button is ignored. mNextCapture:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Saving request count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    .line 4263
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 4260
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4197
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastSnapshotRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4198
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    .line 4200
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastSnapshotRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    iget-wide v3, v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 4201
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4205
    :goto_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPhotoFormat(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 4206
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 4208
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmEstimatedRawPhotoFileSize(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    :goto_2
    int-to-long v5, v0

    goto :goto_3

    .line 4210
    :cond_4
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPhotoFormat(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v3, v4, :cond_5

    .line 4211
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 4213
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmEstimatedJpegPhotoFileSize(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmEstimatedRawPhotoFileSize(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    .line 4217
    :cond_5
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v3

    if-eqz v0, :cond_6

    .line 4219
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmEstimatedJpegPhotoFileSize(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    goto :goto_2

    .line 4223
    :cond_6
    :goto_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    invoke-interface {v0, v3}, Ljp/co/sony/mc/camera/storage/Storage;->getRemainStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v7

    .line 4224
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 4225
    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetSavingPhotoSize(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v7, v5

    const-wide/32 v4, 0x493e0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_7

    .line 4230
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    goto :goto_6

    .line 4234
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misStorageWritable(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4235
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->REQUESTED:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    .line 4236
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->CONTINUOUS_CAPTURE:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setAfDoneKeepingTime(Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;)V

    .line 4238
    const-class v0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v3, 0x0

    .line 4239
    invoke-static {p1, v1, v0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    .line 4241
    const-class v4, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    .line 4242
    invoke-static {p1, v2, v4, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    .line 4247
    :cond_8
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstoreCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V

    .line 4248
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoCapture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 4249
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->sendViewUpdateEventOnCaptureRequest()V

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    .line 4252
    :cond_a
    :goto_5
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    :cond_b
    :goto_6
    return-void
.end method

.method public varargs handleOnExposureDone([Ljava/lang/Object;)V
    .locals 5

    .line 4270
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke mNextCapture:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4271
    :cond_0
    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 4273
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;-><init>()V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->send()V

    .line 4275
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v3

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4277
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v3

    invoke-interface {v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onShutterAction(I)V

    .line 4280
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsStorageError:Z

    if-nez v0, :cond_7

    .line 4281
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    sget-object v3, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->REQUESTED:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    if-ne v0, v3, :cond_2

    .line 4282
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;->CONTINUOUS_CAPTURE:Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setAfDoneKeepingTime(Ljp/co/sony/mc/camera/idd/value/IddAfDoneKeepingTime;)V

    .line 4285
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->READY:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    goto/16 :goto_2

    .line 4287
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastSnapshotRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4288
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsLongExposure:Z

    if-nez p1, :cond_3

    .line 4289
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v0, v3, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 4290
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyOnChangeToReady(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    goto :goto_1

    .line 4293
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$controller$StateMachine$NextCaptureCondition:[I

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 4295
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->isContinuousShotAcceptable()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4296
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    .line 4303
    :cond_5
    :goto_0
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Do transition to Ready with Delay ?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", NextCapture:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4307
    :cond_6
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    goto :goto_2

    .line 4313
    :cond_7
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    .line 4314
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 4315
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public varargs handleOnExposureFailed([Ljava/lang/Object;)V
    .locals 0

    .line 4321
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    .line 4322
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 4323
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 4391
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4394
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4395
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 4396
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnPreShutterDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPreTakePictureDone([Ljava/lang/Object;)V
    .locals 4

    .line 4136
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage;->areAllStoragesActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4138
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_TAKE_PICTURE_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;

    return-void

    .line 4142
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 4143
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 4144
    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/storage/Storage;->getCurrentState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4147
    :goto_0
    aget-object p1, p1, v3

    check-cast p1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 4149
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misStorageWritable(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4164
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    .line 4165
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4167
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mshouldPlayShutterSound(Ljp/co/sony/mc/camera/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4168
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playOnShutterDoneSound()V

    .line 4172
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    .line 4175
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestStorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    .line 4178
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->startAfDoneKeepingTimeMeasurement()V

    .line 4179
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->stopAfDoneKeepingTimeMeasurement()V

    .line 4182
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    iget-object p1, p1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setOrientation(I)V

    .line 4183
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->send()V

    return-void

    .line 4151
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->close()V

    .line 4153
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    if-eqz v1, :cond_5

    .line 4156
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v0, p0, v3, v3, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZLjp/co/sony/mc/camera/controller/StateMachine$StateFatal-IA;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4159
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    :goto_2
    return-void
.end method

.method public varargs handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V
    .locals 1

    .line 4328
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    if-nez v0, :cond_0

    .line 4329
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;->handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4331
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNotifyPrepareSnapshotCancelledOnStoreCompleted:Z

    :goto_0
    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnSnapshotRequestDone([Ljava/lang/Object;)V
    .locals 2

    .line 4120
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V

    .line 4121
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->isLongExposure()Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsLongExposure:Z

    .line 4122
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->isContinuousShotAcceptable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4123
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    :cond_1
    return-void
.end method

.method public handleOnSnapshotRequestRejected()V
    .locals 2

    .line 4129
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->REQUESTED:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    if-ne v0, v1, :cond_0

    .line 4130
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;->READY:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNextCapture:Ljp/co/sony/mc/camera/controller/StateMachine$NextCaptureCondition;

    :cond_0
    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 4349
    aget-object v1, p1, v0

    check-cast v1, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 4350
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v2

    invoke-interface {v2}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4351
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    .line 4352
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$monOneShotStoreCompleted(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    .line 4353
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    goto :goto_0

    .line 4355
    :cond_0
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    if-eqz v2, :cond_2

    .line 4356
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misAllSnapshotCompleted(Ljp/co/sony/mc/camera/controller/StateMachine;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4357
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->isLastStoreDataResult(Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4358
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 4359
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mNotifyPrepareSnapshotCancelledOnStoreCompleted:Z

    if-eqz p1, :cond_1

    .line 4360
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v2, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_PREPARE_SNAPSHOT_CANCELED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 4362
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_STORE_COMPLETED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void

    .line 4367
    :cond_2
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 4338
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 4340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 4341
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke requestId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4342
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4341
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4343
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestStorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    .line 4378
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 4402
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 4403
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4404
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 4405
    aget-object v1, p1, v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 4407
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStartObjectTracking(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 4373
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;->mIsStorageError:Z

    return-void
.end method
