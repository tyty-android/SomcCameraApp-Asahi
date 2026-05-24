.class public Ljp/co/sony/mc/camera/device/SnapshotRequest;
.super Ljava/lang/Object;
.source "SnapshotRequest.java"


# instance fields
.field public final burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

.field public final captureNum:I

.field public final fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

.field public final groupId:Ljava/lang/String;

.field public final groupIndex:I

.field public isStoreYuv:Z

.field public final launchAndCapture:Z

.field public final location:Landroid/location/Location;

.field public final orientation:I

.field public final photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

.field public final shutterTime:J

.field public final systemClockUptimeMillis:J

.field public final systemCurrentTimeMillis:J

.field public final thumbRequestId:I


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIILjp/co/sony/mc/camera/configuration/parameters/PhotoFormat;ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileType",
            "orientation",
            "launchAndCapture",
            "location",
            "groupId",
            "groupIndex",
            "thumbRequestId",
            "captureNum",
            "photoFormat",
            "isStoreYuv",
            "burstType",
            "shutterTime"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 48
    iput p2, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    .line 49
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->launchAndCapture:Z

    .line 50
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemClockUptimeMillis:J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    .line 53
    iput-object p5, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupId:Ljava/lang/String;

    .line 54
    iput p6, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupIndex:I

    .line 55
    iput p7, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    .line 56
    iput p8, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->captureNum:I

    .line 57
    iput-object p9, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 58
    iput-boolean p10, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->isStoreYuv:Z

    .line 59
    iput-object p11, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 60
    iput-wide p12, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->shutterTime:J

    return-void
.end method


# virtual methods
.method public convertToSingleCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 15

    .line 64
    new-instance v14, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iget v2, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->launchAndCapture:Z

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupId:Ljava/lang/String;

    iget v6, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupIndex:I

    iget v7, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    iget-object v9, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    iget-boolean v10, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->isStoreYuv:Z

    iget-object v11, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    iget-wide v12, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->shutterTime:J

    const/4 v8, 0x1

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/device/SnapshotRequest;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIILjp/co/sony/mc/camera/configuration/parameters/PhotoFormat;ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;J)V

    return-object v14
.end method
