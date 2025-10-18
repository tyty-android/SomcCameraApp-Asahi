.class public Lcom/pedro/rtmp/utils/BitrateManager;
.super Ljava/lang/Object;
.source "BitrateManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pedro/rtmp/utils/BitrateManager;",
        "",
        "connectCheckerRtmp",
        "Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;",
        "<init>",
        "(Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;)V",
        "bitrate",
        "",
        "timeStamp",
        "calculateBitrate",
        "",
        "size",
        "rtmp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitrate:J

.field private final connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

.field private timeStamp:J


# direct methods
.method public constructor <init>(Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;)V
    .locals 2

    const-string v0, "connectCheckerRtmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/utils/BitrateManager;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pedro/rtmp/utils/BitrateManager;->timeStamp:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized calculateBitrate(J)V
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    iget-wide v0, p0, Lcom/pedro/rtmp/utils/BitrateManager;->bitrate:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/pedro/rtmp/utils/BitrateManager;->bitrate:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/pedro/rtmp/utils/BitrateManager;->timeStamp:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/pedro/rtmp/utils/BitrateManager;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    iget-wide v1, p0, Lcom/pedro/rtmp/utils/BitrateManager;->bitrate:J

    long-to-float v1, v1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    div-float/2addr v1, p1

    float-to-long p1, v1

    invoke-interface {v0, p1, p2}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onNewBitrateRtmp(J)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/pedro/rtmp/utils/BitrateManager;->timeStamp:J

    const-wide/16 p1, 0x0

    .line 36
    iput-wide p1, p0, Lcom/pedro/rtmp/utils/BitrateManager;->bitrate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
