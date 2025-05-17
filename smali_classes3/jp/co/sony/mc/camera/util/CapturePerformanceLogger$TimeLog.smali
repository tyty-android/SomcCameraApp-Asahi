.class public Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;
.super Ljava/lang/Object;
.source "CapturePerformanceLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/CapturePerformanceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeLog"
.end annotation


# instance fields
.field public burstNum:I

.field public fileSize:I

.field private final savingFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

.field public scanFileDone:J

.field public shutterDone:J

.field public snapshotDone:J

.field public startSave:J

.field public startScan:J

.field public startSnapshot:J

.field public writeFileDone:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iput-object v0, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->savingFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->savingFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    return-void
.end method


# virtual methods
.method log()V
    .locals 6

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130
    sget-object v2, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$1;->$SwitchMap$jp$co$sony$mc$camera$storage$SavingTaskManager$SavedFileType:[I

    iget-object v3, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->savingFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 146
    const-string v1, "[[["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-wide v1, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    iget-wide v2, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->shutterDone:J

    iget-wide v4, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v2, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->snapshotDone:J

    iget-wide v4, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    iget-wide v2, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSave:J

    iget-wide v4, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v2, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->writeFileDone:J

    iget-wide v4, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    iget-wide v2, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startScan:J

    iget-wide v4, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    iget-wide v1, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->scanFileDone:J

    iget-wide v3, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string p0, "]]]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :cond_0
    const-string v2, "Burst: Num = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v2, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->burstNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "\tSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v2, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->fileSize:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, " MB\tCapture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-wide v1, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->snapshotDone:J

    iget-wide v3, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\tSave = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->writeFileDone:J

    iget-wide v3, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSave:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "\tScan = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v1, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->scanFileDone:J

    iget-wide v3, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startScan:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method
