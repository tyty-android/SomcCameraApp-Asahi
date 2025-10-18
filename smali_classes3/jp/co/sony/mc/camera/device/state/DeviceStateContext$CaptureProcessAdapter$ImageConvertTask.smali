.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageConvertTask"
.end annotation


# instance fields
.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mDateTime:Ljava/lang/String;

.field private mImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

.field private mSubSecTime:Ljava/lang/String;

.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;Ljava/util/List;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")V"
        }
    .end annotation

    .line 3840
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3841
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mImageList:Ljava/util/List;

    .line 3842
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    .line 3843
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method private getTimestamps(Landroid/media/Image;)V
    .locals 9

    .line 3930
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3931
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3932
    new-instance v3, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;

    invoke-direct {v3, p1}, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 3939
    :try_start_0
    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 3940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3942
    const-string v3, "DateTimeOriginal"

    invoke-virtual {v8, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mDateTime:Ljava/lang/String;

    .line 3943
    const-string v3, "SubSecTimeOriginal"

    invoke-virtual {v8, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mSubSecTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3946
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3948
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3951
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const/4 v3, 0x1

    .line 3952
    new-array v3, v3, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr p0, v0

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3948
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3949
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    .line 3848
    const-string v2, ", ByteBuffer size: "

    const-string v3, ", ByteBuffer wrap: "

    const-string v4, ", writeImage: "

    const-string v5, "ImageConvert Performance: DngCreator create: "

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3849
    iget-object v0, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/media/Image;

    .line 3850
    invoke-virtual {v8}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-eq v0, v9, :cond_0

    .line 3914
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3915
    new-instance v9, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;

    .line 3916
    invoke-virtual {v8}, Landroid/media/Image;->getFormat()I

    move-result v10

    invoke-direct {v9, v8, v0, v10}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;I)V

    .line 3917
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v7

    goto/16 :goto_7

    .line 3852
    :cond_0
    iget-object v0, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_2

    .line 3853
    iget-object v0, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/Image;

    .line 3854
    iget-object v13, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {v12}, Landroid/media/Image;->getFormat()I

    move-result v14

    invoke-static {v13, v14}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->-$$Nest$misJpegImage(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 3855
    invoke-direct {v1, v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->getTimestamps(Landroid/media/Image;)V

    .line 3860
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3861
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 3866
    new-instance v14, Ljp/co/sony/mc/camera/camera/DngCreator;

    iget-object v15, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v10, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v10, v10, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->captureResult:Landroid/hardware/camera2/CaptureResult;

    iget-object v11, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mDateTime:Ljava/lang/String;

    iget-object v9, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mSubSecTime:Ljava/lang/String;

    invoke-direct {v14, v15, v10, v11, v9}, Ljp/co/sony/mc/camera/camera/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 3868
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 3869
    iget-object v11, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v11, v11, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    iget v11, v11, Ljp/co/sony/mc/camera/device/SnapshotRequest;->orientation:I

    invoke-static {v11}, Ljp/co/sony/mc/camera/mediasaving/ExifOption;->getExifOrientation(I)S

    move-result v11

    invoke-virtual {v14, v11}, Ljp/co/sony/mc/camera/camera/DngCreator;->setOrientation(I)Ljp/co/sony/mc/camera/camera/DngCreator;

    .line 3871
    iget-object v11, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v11, v11, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->captureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Location;

    if-eqz v11, :cond_3

    .line 3874
    invoke-virtual {v14, v11}, Ljp/co/sony/mc/camera/camera/DngCreator;->setLocation(Landroid/location/Location;)Ljp/co/sony/mc/camera/camera/DngCreator;

    :cond_3
    const-wide/16 v16, 0x0

    .line 3877
    :try_start_0
    invoke-virtual {v14, v0, v8}, Ljp/co/sony/mc/camera/camera/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3878
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3880
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3879
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 3882
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3883
    :try_start_3
    new-instance v15, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/16 v1, 0x20

    :try_start_4
    invoke-direct {v15, v7, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;I)V

    .line 3885
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3896
    invoke-virtual {v8}, Landroid/media/Image;->close()V

    .line 3897
    invoke-virtual {v14}, Ljp/co/sony/mc/camera/camera/DngCreator;->close()V

    const/4 v1, 0x1

    .line 3899
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v9, v12

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v7, v18, v12

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v7, v16, v12

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    move-object/from16 v1, p0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v20, v7

    :goto_1
    move-object/from16 v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    move-wide/from16 v21, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v20, v7

    const/4 v11, 0x0

    :goto_3
    move-wide/from16 v21, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v1, p0

    const/4 v11, 0x0

    :goto_4
    move-wide/from16 v21, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v20, v7

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v18, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move-wide/from16 v18, v16

    const/4 v11, 0x0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v20, v7

    move-wide/from16 v18, v16

    const/4 v11, 0x0

    .line 3890
    :goto_5
    :try_start_5
    const-string v1, "Cannot convert raw image to ByteBuffer because of OutOfMemoryError."

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    .line 3892
    iget-object v0, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object v7, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    iget-object v7, v7, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v7

    .line 3893
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v7

    const/4 v15, 0x4

    .line 3892
    invoke-interface {v0, v7, v15}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3896
    invoke-virtual {v8}, Landroid/media/Image;->close()V

    .line 3897
    invoke-virtual {v14}, Ljp/co/sony/mc/camera/camera/DngCreator;->close()V

    const/4 v7, 0x1

    .line 3899
    new-array v0, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v9, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v8, v16, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v8, v18, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v20, v7

    move-wide/from16 v18, v16

    const/4 v11, 0x0

    .line 3887
    :goto_6
    :try_start_6
    const-string v7, "Cannot convert raw image to ByteBuffer because of IOException."

    invoke-static {v7, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3896
    invoke-virtual {v8}, Landroid/media/Image;->close()V

    .line 3897
    invoke-virtual {v14}, Ljp/co/sony/mc/camera/camera/DngCreator;->close()V

    const/4 v7, 0x1

    .line 3899
    new-array v0, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v9, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v8, v16, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v8, v18, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :goto_7
    move-object/from16 v7, v20

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 3896
    :goto_8
    invoke-virtual {v8}, Landroid/media/Image;->close()V

    .line 3897
    invoke-virtual {v14}, Ljp/co/sony/mc/camera/camera/DngCreator;->close()V

    const/4 v1, 0x1

    .line 3899
    new-array v1, v1, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v9, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v5, v16, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v4, v18, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3908
    throw v0

    .line 3921
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3922
    iget-object v0, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_TAKE_PICTURE_DONE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
