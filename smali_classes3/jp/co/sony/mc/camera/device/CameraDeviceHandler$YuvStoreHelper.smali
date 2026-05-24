.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YuvStoreHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;
    }
.end annotation


# instance fields
.field mYuvImageQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method static bridge synthetic -$$Nest$monReadyToSave(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->onReadyToSave(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monYuvImageAvailable(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/SnapshotRequest;Landroid/graphics/YuvImage;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->onYuvImageAvailable(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/SnapshotRequest;Landroid/graphics/YuvImage;I)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 6803
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6804
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->mYuvImageQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    return-void
.end method

.method private getYuvImageInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapshotRequest"
        }
    .end annotation

    .line 6819
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->mYuvImageQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;

    .line 6820
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fgetmSnapshotRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v1

    iget v1, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    iget v2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private onReadyToSave(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapshotRequest"
        }
    .end annotation

    .line 6828
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->getYuvImageInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6830
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 6831
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->mYuvImageQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 6833
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fputmIsReadyToSave(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;Z)V

    .line 6834
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->storeYuvImage(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)V

    return-void
.end method

.method private onYuvImageAvailable(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/SnapshotRequest;Landroid/graphics/YuvImage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraSessionId",
            "snapshotRequest",
            "yuvImage",
            "yuvImageFormat"
        }
    .end annotation

    .line 6843
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->getYuvImageInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6845
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 6846
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->mYuvImageQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 6848
    :cond_0
    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fputmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 6849
    invoke-static {v0, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fputmYuvImage(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;Landroid/graphics/YuvImage;)V

    .line 6850
    invoke-static {v0, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fputmYuvImageFormat(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;I)V

    .line 6851
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->storeYuvImage(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)V

    return-void
.end method

.method private storeYuvImage(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 6855
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fgetmIsReadyToSave(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fgetmYuvImage(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Landroid/graphics/YuvImage;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 6857
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->mYuvImageQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 6859
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 6860
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fgetmSnapshotRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v1

    .line 6861
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fgetmYuvImage(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)Landroid/graphics/YuvImage;

    move-result-object v2

    .line 6862
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;->-$$Nest$fgetmYuvImageFormat(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper$YuvImageInfo;)I

    move-result p1

    .line 6865
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6866
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v3

    goto :goto_0

    .line 6867
    :cond_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachineForSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 6868
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachineForSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6876
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6877
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v7

    .line 6878
    invoke-virtual {v2}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v8

    .line 6879
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v7, 0x64

    invoke-virtual {v2, v9, v7, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 6880
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 6881
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 6882
    new-instance v8, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;

    invoke-direct {v8, v5, v7, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;I)V

    .line 6884
    new-instance v7, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    iget-object v9, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget v10, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    invoke-direct {v7, v9, v0, v10, v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;ILjp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6888
    :try_start_2
    iget-object v8, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v8, v9, :cond_2

    .line 6889
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 6890
    array-length v8, v2

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 6891
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6892
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6893
    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;

    invoke-direct {v2, v5, v8, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;I)V

    .line 6895
    new-instance p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    iget-object v8, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    iget v9, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    invoke-direct {p1, v8, v0, v9, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;ILjp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object p1, v5

    .line 6898
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v7, v5

    .line 6876
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v5

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v5

    move-object v7, p1

    .line 6899
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6901
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6905
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    iget-object v6, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const-string v6, ".JPG"

    const-string v8, "image/jpeg"

    const/4 v9, 0x1

    if-eq v2, v9, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    goto :goto_6

    :cond_3
    if-nez v7, :cond_4

    return-void

    .line 6928
    :cond_4
    invoke-virtual {v3, v1, v8, v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v5

    .line 6932
    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setImageSource(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)V

    .line 6933
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    if-eqz v7, :cond_9

    if-nez p1, :cond_6

    goto :goto_7

    .line 6910
    :cond_6
    invoke-virtual {v3, v1, v8, v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v5

    .line 6914
    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setImageSource(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)V

    .line 6915
    const-string v2, "image/x-adobe-dng"

    const-string v6, ".DNG"

    invoke-virtual {v3, v1, v2, v6}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v1

    .line 6919
    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setImageSource(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)V

    .line 6920
    invoke-virtual {v1, v4}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    .line 6921
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6922
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v5, :cond_8

    .line 6936
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getExtraOutput()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6937
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_7

    new-array p0, v9, [Ljava/lang/String;

    const-string p1, "Not saving the yuv thumbnail when Intent-camera"

    aput-object p1, p0, v4

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_7
    return-void

    .line 6940
    :cond_8
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$YuvStoreHelper;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object p0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onTakePictureDone(Ljava/util/List;)V

    :cond_9
    :goto_7
    return-void
.end method
