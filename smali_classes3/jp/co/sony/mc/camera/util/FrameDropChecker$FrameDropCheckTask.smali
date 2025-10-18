.class Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;
.super Ljava/lang/Object;
.source "FrameDropChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/FrameDropChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameDropCheckTask"
.end annotation


# instance fields
.field private final mIsStreaming:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/util/FrameDropChecker;Z)V
    .locals 0

    .line 94
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->mIsStreaming:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 102
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmLastCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTempCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 103
    iget-object v2, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmCaptureRate(Ljp/co/sony/mc/camera/util/FrameDropChecker;)F

    move-result v2

    long-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    float-to-long v1, v2

    .line 104
    iget-object v3, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTotalCameraFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v3

    iget-object v5, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTempCameraFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    move-wide v5, v7

    .line 110
    :cond_0
    iget-object v9, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v9}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmCaptureRate(Ljp/co/sony/mc/camera/util/FrameDropChecker;)F

    move-result v9

    long-to-float v3, v3

    mul-float/2addr v9, v3

    long-to-float v1, v1

    div-float/2addr v9, v1

    long-to-float v2, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 114
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTotalCameraFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fputmTempCameraFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;J)V

    .line 115
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmLastCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fputmTempCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;J)V

    .line 117
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmLastCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v4

    iget-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmFirstCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 118
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmCaptureRate(Ljp/co/sony/mc/camera/util/FrameDropChecker;)F

    move-result v1

    long-to-float v4, v4

    mul-float/2addr v1, v4

    div-float/2addr v1, v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    .line 119
    iget-object v4, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTotalCameraFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v7

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v7, v4

    .line 124
    :goto_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmCaptureRate(Ljp/co/sony/mc/camera/util/FrameDropChecker;)F

    move-result v4

    iget-object v5, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTotalCameraFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v5

    long-to-float v5, v5

    mul-float/2addr v4, v5

    long-to-float v0, v0

    div-float/2addr v4, v0

    long-to-float v1, v7

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    const/4 v0, 0x1

    .line 128
    new-array v5, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Camera] Interval= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.2f"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "%)\tTotal= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)\tFrameRate= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmCaptureRate(Ljp/co/sony/mc/camera/util/FrameDropChecker;)F

    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 128
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 138
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->mIsStreaming:Z

    if-eqz v1, :cond_2

    .line 142
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getTotalVideoFrames()J

    move-result-wide v4

    iget-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTempTotalRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 144
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getdroppedVideoFrames()J

    move-result-wide v10

    iget-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTempDroppedRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-float v1, v10

    mul-float/2addr v1, v3

    long-to-float v8, v4

    div-float/2addr v1, v8

    .line 147
    iget-object v8, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getTotalVideoFrames()J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fputmTempTotalRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;J)V

    .line 148
    iget-object v8, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getdroppedVideoFrames()J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fputmTempDroppedRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;J)V

    .line 150
    iget-object v8, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTempDroppedRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v12

    long-to-float v8, v12

    mul-float/2addr v8, v3

    iget-object v3, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTempTotalRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v12

    long-to-float v3, v12

    div-float/2addr v8, v3

    .line 151
    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "[Rtmp  ] Interval= "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "/"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTempDroppedRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmTempTotalRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 151
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;->this$0:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/util/FrameDropChecker;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
