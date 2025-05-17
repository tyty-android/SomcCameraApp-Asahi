.class Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;
.super Ljava/lang/Object;
.source "QrDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectRunnable"
.end annotation


# instance fields
.field private height:I

.field private mYuvBuffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

.field private width:I


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 198
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->width:I

    .line 200
    iput p3, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->height:I

    .line 201
    iput-object p4, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Can not use buffer. byte array size: "

    .line 206
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmIsStarted(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmBytesLock(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 211
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 213
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)[B

    move-result-object v2

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$mDetect(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;[B)Lcom/google/zxing/Result;

    move-result-object v2

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fputmScanResult(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;Lcom/google/zxing/Result;)V

    .line 214
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmScanResult(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Lcom/google/zxing/Result;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmResultScheduler(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmResultScheduler(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable$1;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 225
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 226
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", byte buffer size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 226
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 230
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->-$$Nest$mpostGetFrame(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)V

    return-void

    :catchall_0
    move-exception p0

    .line 230
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
