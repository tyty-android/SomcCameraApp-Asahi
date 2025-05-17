.class public Ljp/co/sony/mc/camera/device/FramedropProfiler;
.super Ljava/lang/Object;
.source "FramedropProfiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfoComparator;,
        Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;
    }
.end annotation


# instance fields
.field private binDurationNanos:J

.field private bins:[J

.field private dropInfoQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;",
            ">;"
        }
    .end annotation
.end field

.field private frameCount:I

.field private frameRate:I

.field private isStarted:Z

.field private latestNanos:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->isStarted:Z

    .line 67
    new-array p2, p2, [J

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->bins:[J

    .line 68
    iput v0, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameCount:I

    .line 69
    iput p1, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameRate:I

    const-wide/32 v0, 0x3b9aca00

    int-to-long p1, p1

    .line 70
    div-long/2addr v0, p1

    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->binDurationNanos:J

    const-wide/16 p1, 0x0

    .line 71
    iput-wide p1, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->latestNanos:J

    .line 73
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfoComparator;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfoComparator;-><init>()V

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(J)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, "Too long duration frame. Count "

    const-string v4, "Recording stats: Frame Dropped just start recording. Count "

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v5, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->isStarted:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 78
    iput-wide v2, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->latestNanos:J

    .line 79
    iput-boolean v6, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->isStarted:Z

    .line 80
    iget v0, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameCount:I

    add-int/2addr v0, v6

    iput v0, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    iget-wide v7, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->latestNanos:J

    sub-long v13, v2, v7

    .line 84
    iget-wide v7, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->binDurationNanos:J

    const-wide/16 v9, 0x2

    div-long v9, v7, v9

    sub-long v9, v13, v9

    div-long/2addr v9, v7

    long-to-int v5, v9

    if-gez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v9, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->bins:[J

    array-length v10, v9

    if-lt v5, v10, :cond_3

    .line 88
    array-length v5, v9

    sub-int/2addr v5, v6

    .line 89
    iget-object v15, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    new-instance v11, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;

    iget v10, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameCount:I

    iget-wide v6, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->latestNanos:J

    move-object v9, v11

    move-object v8, v11

    move-wide v11, v6

    invoke-direct/range {v9 .. v14}, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;-><init>(IJJ)V

    invoke-virtual {v15, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v6, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_2

    .line 91
    iget-object v6, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x1

    .line 93
    new-array v7, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameCount:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " Start "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ns, End "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->latestNanos:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    invoke-static {v7}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 98
    :cond_3
    :goto_0
    iget v0, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameCount:I

    const/16 v6, 0xa

    if-le v0, v6, :cond_4

    .line 99
    iget-object v0, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->bins:[J

    aget-wide v6, v0, v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    aput-wide v6, v0, v5

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-lt v5, v0, :cond_5

    .line 102
    new-array v5, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Start "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ns, End "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->latestNanos:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 106
    :cond_5
    :goto_1
    iput-wide v2, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->latestNanos:J

    .line 107
    iget v0, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dump()V
    .locals 9

    const-string v0, "Recording stats: histogram="

    const-string v1, "Recording stats: frame rate="

    monitor-enter p0

    .line 112
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 115
    new-array v3, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->frameRate:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 116
    new-array v1, v4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->bins:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_0
    move v0, v5

    .line 118
    :cond_1
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;

    if-eqz v1, :cond_1

    .line 121
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 122
    new-array v3, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recording stats: long duration info["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]:Number "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;->-$$Nest$fgetframeNumber(Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Timestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;->-$$Nest$fgettimestampNanos(Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ns, Duration "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;->-$$Nest$fgetdurationNanos(Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ns"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 127
    :cond_2
    invoke-static {v1}, Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;->-$$Nest$mgetDropInfoMap(Ljp/co/sony/mc/camera/device/FramedropProfiler$DropInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/FramedropProfiler;->bins:[J

    invoke-virtual {v1, v3, v2}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setFramedropProfiler([JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
