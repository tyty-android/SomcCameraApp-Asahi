.class Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;
.super Ljava/lang/Object;
.source "HandSignsDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectRunnable"
.end annotation


# instance fields
.field private height:I

.field private mYuvBuffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

.field private width:I


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;IILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "w",
            "h",
            "byteBuffer"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput p2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->width:I

    .line 386
    iput p3, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->height:I

    .line 387
    iput-object p4, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "Detect result: "

    const-string v1, "Can not use buffer. byte array size: "

    .line 393
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmIsStarted(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 396
    :cond_0
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 397
    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "Starting detection"

    aput-object v5, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 400
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v2

    iget v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->width:I

    iget v6, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->height:I

    invoke-virtual {v2, v5, v6}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->initialize(II)V

    .line 404
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmBytesLock(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 405
    :try_start_0
    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)[B

    move-result-object v5

    array-length v5, v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 406
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 409
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmNativeWrapper(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)[B

    move-result-object v1

    iget v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->width:I

    iget v6, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->height:I

    iget-object v7, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v7}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v7

    .line 410
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->getFrame()[B

    move-result-object v7

    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v8}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->getShrinkRatio()Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;

    move-result-object v8

    .line 409
    invoke-static {v1, v5, v6, v7, v8}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;->shrinkYvu420Sp([BII[BLjp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper$ShrinkRatio;)V

    .line 412
    new-instance v1, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectResult;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectResult;-><init>()V

    .line 413
    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmNativeWrapper(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;

    move-result-object v9

    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->getDetectWidth()I

    move-result v10

    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v5

    .line 414
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->getDetectHeight()I

    move-result v11

    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->getFrame()[B

    move-result-object v12

    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v5}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmRoll(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)I

    move-result v13

    move-object v14, v1

    .line 413
    invoke-virtual/range {v9 .. v14}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;->detect(II[BILjp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectResult;)Z

    .line 417
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v5, :cond_3

    .line 418
    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 422
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;->onDetectResult(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;)V

    goto :goto_0

    .line 426
    :cond_4
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_5

    .line 427
    new-array v0, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", byte buffer size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->mYuvBuffer:Ljava/nio/ByteBuffer;

    .line 428
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 427
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 431
    :cond_5
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;->this$0:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->-$$Nest$mpostGetFrame(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)V

    return-void

    :catchall_0
    move-exception p0

    .line 431
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
