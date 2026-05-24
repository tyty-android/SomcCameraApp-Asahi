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

.field private mIsExposureDone:Z

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "snapShotRequest",
            "isManualFocus"
        }
    .end annotation

    .line 3927
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3910
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    .line 3911
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    .line 3912
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 3914
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    .line 3915
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsExposureDone:Z

    const/4 v1, 0x0

    .line 3917
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3928
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 3929
    iget-object v1, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v6, v0

    xor-int/lit8 v0, v6, 0x1

    .line 3939
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmIsAvailableResFrameCaptureProgress(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v1

    and-int v4, v0, v1

    .line 3941
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3942
    :try_start_0
    new-instance v7, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    .line 3943
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget v3, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->captureNum:I

    move-object v1, v7

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;-><init>(Landroid/os/Handler;IZZZ)V

    invoke-static {p1, v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotResultChecker;)V

    .line 3945
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3946
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3947
    iget-object p3, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p3, v0, :cond_1

    iget-object p2, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne p2, p3, :cond_1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmIsAvailableBurstQueueingCount(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3949
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setBurstQueueingCountChecker()Z

    .line 3953
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraManager(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/hardware/camera2/CameraManager;

    move-result-object p2

    .line 3954
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p1

    .line 3953
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3956
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 3946
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private check()V
    .locals 6

    .line 4100
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

    .line 4101
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4104
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

    .line 4107
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

    .line 4109
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

    .line 4115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4116
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v1, v3, :cond_5

    .line 4117
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4118
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4119
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4120
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    goto :goto_3

    .line 4122
    :cond_5
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v1, v3, :cond_6

    .line 4123
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4124
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4125
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    goto :goto_3

    .line 4128
    :cond_6
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4129
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4130
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 4135
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSourceAdapterHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 4136
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSourceAdapterHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v4, p0, v0, v1, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;Ljava/util/List;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_8

    .line 4139
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    :cond_8
    return-void
.end method

.method private isJpegImage(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureId"
        }
    .end annotation

    .line 4082
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceHandlerCallback(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    invoke-interface {v0, p1, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onSnapshotRequestDone(ILjp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method private onImageAvailable(Landroid/media/Image;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 4086
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "CaptureProcessAdapter.onImageAvailable"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4088
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->isJpegImage(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4089
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4091
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 4092
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4094
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->check()V

    .line 4096
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_IMAGE_AVAILABLE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x1

    .line 4162
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    .line 4163
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    :goto_0
    if-eqz v0, :cond_0

    .line 4165
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4166
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    goto :goto_0

    .line 4168
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    :goto_1
    if-eqz v0, :cond_1

    .line 4170
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4171
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    goto :goto_1

    .line 4173
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public areAllRawImagesAvailable()Z
    .locals 4

    .line 4181
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 4185
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 4186
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isBurst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4187
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    .line 4188
    iget-boolean v3, v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isFinal:Z

    if-eqz v3, :cond_1

    .line 4189
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 4193
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    if-ne v0, p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 0

    .line 3961
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-object p0
.end method

.method public isExposureDone()Z
    .locals 1

    .line 4177
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsExposureDone:Z

    if-eqz p0, :cond_0

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

.method public onBurstShutterDone()V
    .locals 0

    .line 4078
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onBurstShutterDone()V

    return-void
.end method

.method public onShutterProcessFail(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureId"
        }
    .end annotation

    .line 4066
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4067
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4068
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotResultChecker;)V

    .line 4069
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4071
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    .line 4072
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

    .line 4069
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onShutterProcessFinish(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureId",
            "captureNum"
        }
    .end annotation

    .line 4027
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4028
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "CaptureProcessAdapter is aborted. So, ignore ShutterProcess."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 4031
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CaptureProcessAdapter.onShutterProcessFinish captureNum: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4033
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ON_SHUTTER_PROGRESS_FINISH:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 4035
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    if-nez v0, :cond_2

    .line 4036
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeSnapshotResultChecker()Z

    .line 4037
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    return-void

    .line 4041
    :cond_2
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->endOfCapture(I)Z

    move-result v0

    .line 4043
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isBurst()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 4044
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v3

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget v6, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->progress:I

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-boolean v7, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isAfSuccess:Z

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v8, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterBurstCancel(IIIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 4051
    :cond_3
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsExposureDone:Z

    .line 4052
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_EXPOSURE_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    .line 4053
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

    .line 4052
    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 4054
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->check()V

    .line 4056
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4057
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    :cond_4
    return-void
.end method

.method public onShutterProcessStart()V
    .locals 4

    .line 3969
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3970
    new-array p0, v2, [Ljava/lang/String;

    const-string v0, "CaptureProcessAdapter is aborted. So, ignore ShutterProcess."

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3973
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

    .line 3976
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->ON_SHUTTER_PROGRESS_START:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 3977
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterStart(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method public onShutterProcessing(IIZLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureId",
            "index",
            "afSuccess",
            "totalCaptureResult"
        }
    .end annotation

    .line 3986
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3987
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "CaptureProcessAdapter is aborted. So, ignore ShutterProcess."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3990
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

    .line 3994
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

    .line 3996
    invoke-virtual {p4}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3997
    invoke-virtual {p4}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/CaptureResult;

    :cond_2
    move-object v5, p4

    if-eqz v5, :cond_4

    .line 4006
    new-instance p4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-object v0, p4

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;Ljp/co/sony/mc/camera/device/SnapshotRequest;IZLandroid/hardware/camera2/CaptureResult;)V

    .line 4008
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {p2, p4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4009
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    .line 4011
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isBurst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4012
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

    .line 4018
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->check()V

    :cond_3
    return-void

    .line 4002
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

    .line 4147
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4148
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4149
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSnapshotResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->shutdown(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V

    .line 4150
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4151
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$monCaptureProcessFinished(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    .line 4154
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4155
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

    .line 4157
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmFirstBurstShutdownTime(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 4154
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
