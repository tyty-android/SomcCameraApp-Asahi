.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SnapshotMetaInfo"
.end annotation


# instance fields
.field captureResult:Landroid/hardware/camera2/CaptureResult;

.field isAfSuccess:Z

.field isFinal:Z

.field progress:I

.field snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;Ljp/co/sony/mc/camera/device/SnapshotRequest;IZLandroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "snapshotRequest",
            "progress",
            "afSuccess",
            "captureResult"
        }
    .end annotation

    .line 4208
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4209
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 4210
    iput p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->progress:I

    .line 4211
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isAfSuccess:Z

    .line 4212
    iput-object p5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->captureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method endOfCapture(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureNum"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4220
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isFinal:Z

    .line 4221
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget p0, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->captureNum:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isBurst()Z
    .locals 1

    .line 4216
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
