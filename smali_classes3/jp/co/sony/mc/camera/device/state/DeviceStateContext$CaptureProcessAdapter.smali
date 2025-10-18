.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureProcessAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;
    }
.end annotation


# instance fields
.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mIsAborted:Z

.field private final mJpegImageQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

.field private final mMetaQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawImageQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetmJpegImageQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRawImageQueue(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misJpegImage(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->isJpegImage(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monCaptureProcessStarted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->onCaptureProcessStarted(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImageAvailable(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->onImageAvailable(Landroid/media/Image;)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V
    .locals 8

    .line 3562
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3546
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    .line 3547
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    .line 3548
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 3550
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    const/4 v1, 0x0

    .line 3552
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3563
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 3564
    iget-object v1, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v6, v0

    xor-int/lit8 v0, v6, 0x1

    .line 3574
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmIsAvailableResFrameCaptureProgress(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v1

    and-int v4, v0, v1

    .line 3576
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3577
    :try_start_0
    new-instance v7, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 3578
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget v3, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->captureNum:I

    move-object v1, v7

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;-><init>(Landroid/os/Handler;IZZZ)V

    invoke-static {p1, v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotResultChecker;)V

    .line 3580
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3581
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3582
    iget-object p3, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p3, v0, :cond_1

    iget-object p2, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne p2, p3, :cond_1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmIsAvailableBurstQueueingCount(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3584
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setBurstQueueingCountChecker()Z

    .line 3588
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraManager(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/hardware/camera2/CameraManager;

    move-result-object p2

    .line 3589
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p1

    .line 3588
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3591
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 3581
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private check()V
    .locals 6

    .line 3732
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    .line 3733
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3736
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isBurst()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v2, v1

    goto :goto_2

    .line 3739
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-boolean v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isFinal:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 3741
    :cond_3
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-boolean v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isFinal:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    .line 3747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3748
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v1, v3, :cond_5

    .line 3749
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3750
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3751
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3752
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    goto :goto_3

    .line 3754
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v1, v3, :cond_6

    .line 3755
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3756
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3757
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    goto :goto_3

    .line 3760
    :cond_6
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3761
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3762
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 3766
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 3767
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v4, p0, v0, v1, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;Ljava/util/List;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_8

    .line 3770
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    :cond_8
    return-void
.end method

.method private isJpegImage(I)Z
    .locals 0

    const/16 p0, 0x100

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1005

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private onCaptureProcessStarted(I)V
    .locals 1

    .line 3716
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceHandlerCallback(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    invoke-interface {v0, p1, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onSnapshotRequestDone(ILjp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method private onImageAvailable(Landroid/media/Image;)V
    .locals 3

    .line 3720
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CaptureProcessAdapter.onImageAvailable"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3722
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->isJpegImage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3723
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3725
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 3726
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3728
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->check()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x1

    .line 3793
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    .line 3794
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    :goto_0
    if-eqz v0, :cond_0

    .line 3796
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 3797
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    goto :goto_0

    .line 3799
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    :goto_1
    if-eqz v0, :cond_1

    .line 3801
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 3802
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    goto :goto_1

    .line 3804
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 0

    .line 3596
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-object p0
.end method

.method public onBurstShutterDone()V
    .locals 0

    .line 3712
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onBurstShutterDone()V

    return-void
.end method

.method public onShutterProcessFail(I)V
    .locals 2

    .line 3700
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3701
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3702
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotResultChecker;)V

    .line 3703
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3705
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    .line 3706
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_SHUTTER_PROCESS_FAIL:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3703
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onShutterProcessFinish(II)V
    .locals 7

    .line 3662
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3663
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "CaptureProcessAdapter is aborted. So, ignore ShutterProcess."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3666
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CaptureProcessAdapter.onShutterProcessFinish captureNum: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3668
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ON_SHUTTER_PROGRESS_FINISH:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 3670
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    if-nez v0, :cond_2

    .line 3671
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeSnapshotResultChecker()Z

    .line 3672
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    return-void

    .line 3676
    :cond_2
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->endOfCapture(I)Z

    move-result v0

    .line 3678
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isBurst()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 3679
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget v4, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->progress:I

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-boolean v5, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isAfSuccess:Z

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v6, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterBurstCancel(IIIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 3686
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_EXPOSURE_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 3687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-boolean v2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isAfSuccess:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    filled-new-array {p1, p2, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 3686
    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3688
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->check()V

    .line 3690
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3691
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    :cond_4
    return-void
.end method

.method public onShutterProcessStart()V
    .locals 4

    .line 3604
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3605
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "CaptureProcessAdapter is aborted. So, ignore ShutterProcess."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3608
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CaptureProcessAdapter.onShutterProcessStart captureNum: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget v3, v3, Ljp/co/sony/mc/camera/device/SnapshotRequest;->captureNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3611
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ON_SHUTTER_PROGRESS_START:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 3612
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterStart(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method public onShutterProcessing(IIZLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 3621
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3622
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "CaptureProcessAdapter is aborted. So, ignore ShutterProcess."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3625
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CaptureProcessAdapter.onShutterProcessing index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3629
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v0

    .line 3631
    invoke-virtual {p4}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3632
    invoke-virtual {p4}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/CaptureResult;

    :cond_2
    move-object v5, p4

    if-eqz v5, :cond_4

    .line 3641
    new-instance p4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-object v0, p4

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;Ljp/co/sony/mc/camera/device/SnapshotRequest;IZLandroid/hardware/camera2/CaptureResult;)V

    .line 3643
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {p2, p4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3644
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    .line 3646
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isBurst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3647
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p2, p4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget v2, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->captureNum:I

    iget v3, p4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->progress:I

    iget-boolean v4, p4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isAfSuccess:Z

    iget-object v5, p4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move v1, p1

    invoke-interface/range {v0 .. v5}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterProgress(IIIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 3653
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->check()V

    :cond_3
    return-void

    .line 3637
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No TotalCaptureResult for captureId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shutdown()V
    .locals 4

    .line 3778
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3779
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3780
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->shutdown(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V

    .line 3781
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3782
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    .line 3785
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3786
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmFirstBurstShutdownTime(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-eq v0, v1, :cond_1

    .line 3788
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmFirstBurstShutdownTime(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 3785
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
