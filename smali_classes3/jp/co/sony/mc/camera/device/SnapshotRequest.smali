.class public Ljp/co/sony/mc/camera/device/SnapshotRequest;
.super Ljava/lang/Object;
.source "SnapshotRequest.java"


# instance fields
.field public final burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

.field public final captureNum:I

.field public final fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

.field public final groupId:Ljava/lang/String;

.field public final groupIndex:I

.field public final launchAndCapture:Z

.field public final location:Landroid/location/Location;

.field public final orientation:I

.field public final photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

.field public final shutterTime:J

.field public final systemClockUptimeMillis:J

.field public final systemCurrentTimeMillis:J

.field public final thumbRequestId:I


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIILjp/co/sony/mc/camera/configuration/parameters/PhotoFormat;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;J)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 46
    iput p2, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    .line 47
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->launchAndCapture:Z

    .line 48
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemClockUptimeMillis:J

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    .line 51
    iput-object p5, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupId:Ljava/lang/String;

    .line 52
    iput p6, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupIndex:I

    .line 53
    iput p7, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    .line 54
    iput p8, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->captureNum:I

    .line 55
    iput-object p9, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 56
    iput-object p10, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    .line 57
    iput-wide p11, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->shutterTime:J

    return-void
.end method


# virtual methods
.method public convertToSingleCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 14

    .line 61
    new-instance v13, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iget v2, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->launchAndCapture:Z

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->location:Landroid/location/Location;

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupId:Ljava/lang/String;

    iget v6, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->groupIndex:I

    iget v7, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    iget-object v9, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    iget-object v10, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    iget-wide v11, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->shutterTime:J

    const/4 v8, 0x1

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ljp/co/sony/mc/camera/device/SnapshotRequest;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIILjp/co/sony/mc/camera/configuration/parameters/PhotoFormat;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;J)V

    return-object v13
.end method
