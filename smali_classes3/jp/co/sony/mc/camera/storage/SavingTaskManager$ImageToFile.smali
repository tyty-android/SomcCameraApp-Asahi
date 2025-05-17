.class Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageToFile"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mImageData:[B

.field private mPath:Ljava/lang/String;

.field private final mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

.field private final mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

.field private final mUri:Landroid/net/Uri;

.field final synthetic this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;


# direct methods
.method public static synthetic $r8$lambda$m2U7oDdz0sKIfYseLl-_uBNGnS8(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->lambda$storeData$0(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;Landroid/net/Uri;)V
    .locals 1

    .line 451
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    .line 453
    iput-object p3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    .line 454
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 455
    const-string p1, "file"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    .line 457
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 459
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    .line 460
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->UNKNOWN:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    :goto_0
    return-void
.end method

.method private insertPhotoMedia(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 9

    .line 618
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 623
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 624
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 625
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 627
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v5, v5, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v5, v5, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v6, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2

    .line 629
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v5}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getRequestId()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v5}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 630
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 631
    :cond_1
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getRequestId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    .line 632
    invoke-direct {p0, v8}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->isBurstPrimaryImage(Ljava/nio/ByteBuffer;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fputmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Landroid/util/Pair;)V

    .line 633
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v5}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_COVER.JPG"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 642
    :cond_2
    const-string v5, "_display_name"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string p0, "relative_path"

    invoke-virtual {v1, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string p0, "is_pending"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 649
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private isBurstPrimaryImage(Ljava/nio/ByteBuffer;)Z
    .locals 7

    .line 653
    const-string p0, "Xmp"

    new-instance v0, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 657
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 658
    invoke-virtual {v3, p0}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 659
    invoke-virtual {v3, p0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 660
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 661
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 662
    const-string v1, "UTF-8"

    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 663
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    .line 665
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    .line 667
    const-string v1, "BurstPrimary"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_1

    .line 664
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    .line 680
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_3

    .line 682
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 677
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 680
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_3

    .line 682
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 685
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 687
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return v2

    .line 680
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_4

    .line 682
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 687
    :cond_4
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 688
    throw p0
.end method

.method private synthetic lambda$storeData$0(Landroid/net/Uri;)V
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    return-void
.end method

.method private releasePending(Landroid/net/Uri;)V
    .locals 5

    .line 694
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 701
    invoke-static {p1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 704
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Store Time [Uri="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] release: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 2

    .line 708
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->UNKNOWN:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-eq p1, v0, :cond_0

    .line 709
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStorageManager(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->STORING_FAILED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 711
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    new-instance v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$1;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mrunOnUiThread(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 467
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    if-eqz p0, :cond_1

    .line 468
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 470
    :cond_1
    const-string p0, "Save path and uri is not set."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public storeData(Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 35

    move-object/from16 v1, p0

    .line 480
    const-string v2, "IOException by sync is caught."

    const-string v3, ", total: "

    const-string v4, ", close: "

    const-string v5, ", sync: "

    const-string v6, ", write: "

    const-string v7, ", open: "

    const-string v8, "] create: "

    const-string v9, "Store Time [Uri="

    const-string v10, "Store fileLengthBytes: "

    const-string v11, "IOException occurred when closing."

    .line 0
    const-string v0, "Store create by uri:"

    const-string v12, "Failed to open outputStream: "

    const-string v13, "Store create by path:"

    const-string v14, "Store create file:"

    const-string v15, "Occurred other exception:"

    move-object/from16 v16, v15

    const-string v15, "Store fail I/O Exception:"

    move-object/from16 v17, v15

    const-string v15, "Store fail file not found:"

    move-object/from16 v18, v15

    .line 481
    iget-object v15, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v15, v15, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-object/from16 v21, v12

    const-wide/16 v22, 0x0

    .line 496
    :try_start_0
    sget-boolean v24, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_47
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3d
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    if-eqz v24, :cond_0

    move-object/from16 v25, v3

    const/4 v12, 0x1

    :try_start_1
    new-array v3, v12, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v3, v14

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v0

    move-object v15, v6

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    move-object/from16 v3, v25

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    goto/16 :goto_54

    :catch_0
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    goto/16 :goto_39

    :catch_1
    move-object/from16 v29, v4

    move-object v15, v6

    move v6, v12

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_40

    :catch_2
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object v15, v6

    goto/16 :goto_47

    :cond_0
    move-object/from16 v25, v3

    .line 498
    :goto_0
    :try_start_3
    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3a
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-eqz v3, :cond_4

    .line 499
    :try_start_4
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :try_start_5
    new-array v0, v3, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-object/from16 v29, v4

    move-object v15, v6

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    move v6, v3

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_41

    .line 501
    :cond_1
    :goto_2
    invoke-direct {v1, v15}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->insertPhotoMedia(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 502
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 507
    :try_start_8
    const-string v0, "rw"

    const/4 v14, 0x0

    invoke-virtual {v15, v3, v0, v14}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v15, :cond_3

    .line 511
    :try_start_9
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 515
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 516
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v28, v15

    move-wide/from16 v26, v22

    move-wide/from16 v31, v26

    const/4 v0, 0x0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v15

    move-wide/from16 v26, v22

    move-wide/from16 v31, v26

    goto :goto_4

    :catch_5
    move-object/from16 v29, v4

    move-object/from16 v28, v15

    move-wide/from16 v26, v22

    move-wide/from16 v31, v26

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v15

    move-wide/from16 v26, v22

    move-wide/from16 v31, v26

    goto :goto_6

    .line 513
    :cond_2
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v14, "fileDescriptor is null"

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v28, v15

    move-wide/from16 v26, v22

    move-wide/from16 v31, v26

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_3
    move-object v15, v6

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v15

    move-wide/from16 v26, v22

    move-wide/from16 v31, v26

    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x1

    goto/16 :goto_b

    :catch_8
    move-object/from16 v29, v4

    move-object/from16 v28, v15

    move-wide/from16 v26, v22

    move-wide/from16 v31, v26

    const/4 v14, 0x0

    :goto_5
    move-object v4, v3

    goto/16 :goto_2a

    :catch_9
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v15

    move-wide/from16 v26, v22

    move-wide/from16 v31, v26

    const/4 v14, 0x0

    :goto_6
    move-object v4, v3

    goto/16 :goto_28

    .line 509
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v14, "parcelFileDescriptor is null"

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v16, v0

    move-object v15, v6

    move-wide/from16 v26, v22

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v26, v22

    goto :goto_a

    :catch_b
    move-object/from16 v29, v4

    move-object v15, v6

    move-wide/from16 v26, v22

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object v15, v6

    move-wide/from16 v26, v22

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v16, v0

    move-object v15, v6

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    :goto_7
    move-wide/from16 v31, v26

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    :goto_8
    move-object v6, v4

    :goto_9
    move-object v4, v3

    move-object/from16 v3, v25

    goto/16 :goto_54

    :catch_d
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    :goto_a
    move-wide/from16 v31, v26

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v28, 0x0

    :goto_b
    move-object v4, v3

    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_3a

    :catch_e
    move-object/from16 v29, v4

    move-object v15, v6

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    :goto_d
    move-wide/from16 v31, v26

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/16 v28, 0x0

    :goto_e
    move-object v4, v3

    goto/16 :goto_1

    :catch_f
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object v15, v6

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    :goto_f
    move-wide/from16 v31, v26

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/16 v28, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_48

    .line 517
    :cond_4
    :try_start_c
    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3a
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    if-eqz v3, :cond_6

    .line 518
    :try_start_d
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_e
    new-array v12, v3, [Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v12, v3

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 519
    :cond_5
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v14, v0

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    const/4 v3, 0x0

    goto :goto_10

    :cond_6
    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_10
    const/4 v15, 0x0

    :goto_11
    if-eqz v14, :cond_10

    if-nez p1, :cond_f

    .line 530
    :try_start_10
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2d
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v0, :cond_8

    .line 531
    :try_start_11
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v28, v15

    :try_start_12
    array-length v15, v0

    if-lez v15, :cond_7

    .line 532
    array-length v15, v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v29, v4

    const/4 v4, 0x0

    :try_start_13
    invoke-virtual {v14, v0, v4, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_19
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_12

    :cond_7
    move-object/from16 v29, v4

    :goto_12
    move-object/from16 v30, v5

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_13

    :catch_10
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_15

    :catch_11
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v15

    :goto_13
    move-object/from16 v16, v0

    move-object v4, v3

    move-object v15, v6

    move-wide/from16 v31, v22

    move-object/from16 v3, v25

    move-object/from16 v6, v29

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_54

    :catch_12
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v15

    :goto_15
    move-object v4, v3

    move-object/from16 v30, v5

    :goto_16
    move-wide/from16 v31, v22

    goto/16 :goto_31

    :catch_13
    move-object/from16 v28, v15

    :catch_14
    move-object/from16 v29, v4

    move-object v15, v6

    move-wide/from16 v31, v22

    const/4 v6, 0x1

    goto/16 :goto_e

    :catch_15
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v15

    :goto_17
    move-object v4, v3

    move-object/from16 v30, v5

    :goto_18
    move-object v15, v6

    move-wide/from16 v31, v22

    goto/16 :goto_29

    :cond_8
    move-object/from16 v29, v4

    move-object/from16 v28, v15

    .line 535
    :try_start_14
    iget-object v4, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2a
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-eqz v4, :cond_9

    .line 536
    :try_start_15
    move-object v0, v14

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-object v4, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_1b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 537
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-wide/from16 v31, v30

    move-object/from16 v30, v5

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v16, v0

    move v0, v4

    move-object v15, v6

    move-wide/from16 v31, v22

    move-object/from16 v6, v29

    goto/16 :goto_9

    :catch_16
    move-exception v0

    move-object/from16 v30, v5

    move-wide/from16 v31, v22

    const/4 v15, 0x1

    move/from16 v33, v4

    move-object v4, v3

    move/from16 v3, v33

    goto/16 :goto_3a

    :catch_17
    move-object v15, v6

    move-wide/from16 v31, v22

    const/4 v6, 0x1

    move/from16 v33, v4

    move-object v4, v3

    move/from16 v3, v33

    goto/16 :goto_41

    :catch_18
    move-exception v0

    move-object/from16 v30, v5

    move-object v15, v6

    move-wide/from16 v31, v22

    const/4 v6, 0x1

    move/from16 v33, v4

    move-object v4, v3

    move/from16 v3, v33

    goto/16 :goto_48

    :catchall_8
    move-exception v0

    goto/16 :goto_13

    :catch_19
    move-exception v0

    goto :goto_15

    :catch_1a
    move-object v4, v3

    move-object v15, v6

    move-wide/from16 v31, v22

    goto/16 :goto_2b

    :catch_1b
    move-exception v0

    goto :goto_17

    .line 539
    :cond_9
    :try_start_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 540
    new-array v4, v0, [B

    iput-object v4, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    .line 541
    iget-object v15, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_2c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2a
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-object/from16 v30, v5

    const/4 v5, 0x0

    :try_start_18
    invoke-virtual {v15, v4, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 542
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    array-length v4, v0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_27
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-lez v4, :cond_a

    .line 543
    :try_start_19
    array-length v4, v0

    invoke-virtual {v14, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1c
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v16, v0

    move-object v4, v3

    move-object v15, v6

    move-wide/from16 v31, v22

    move-object/from16 v3, v25

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto/16 :goto_14

    :catch_1c
    move-exception v0

    move-object v4, v3

    goto/16 :goto_16

    :catch_1d
    move-object v4, v3

    move-object v15, v6

    move-wide/from16 v31, v22

    move-object/from16 v5, v30

    goto/16 :goto_2b

    :catch_1e
    move-exception v0

    move-object v4, v3

    goto/16 :goto_18

    :cond_a
    :goto_19
    move-wide/from16 v31, v22

    const/4 v4, 0x0

    .line 548
    :goto_1a
    :try_start_1a
    new-instance v0, Landroid/util/Pair;
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_26
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_24
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    const/4 v5, 0x1

    :try_start_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_26
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_24
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-direct {v0, v15, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_26
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_24
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-eqz v14, :cond_b

    .line 567
    :try_start_1d
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_20

    .line 569
    :try_start_1e
    move-object v5, v14

    check-cast v5, Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1f

    goto :goto_1b

    :catch_1f
    const/4 v5, 0x1

    .line 571
    :try_start_1f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v5, v15

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 573
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_20

    .line 574
    :try_start_20
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_21

    goto :goto_1c

    :catch_20
    move-wide/from16 v15, v22

    .line 578
    :catch_21
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_1c
    move-wide/from16 v33, v15

    move-wide/from16 v14, v22

    move-wide/from16 v22, v33

    goto :goto_1d

    :cond_b
    move-wide/from16 v14, v22

    .line 582
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v12, v19

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v26, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v31, v26

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v22, v31

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v14, v22

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v14, v14, v19

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 592
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v2, v2, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v2, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v2, v4, :cond_c

    .line 593
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 595
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e

    .line 600
    :cond_c
    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_d
    :goto_1e
    const/4 v2, 0x0

    .line 603
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_e

    .line 607
    :try_start_21
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_22

    goto :goto_1f

    .line 609
    :catch_22
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_e
    :goto_1f
    move-object v12, v0

    goto/16 :goto_50

    :catch_23
    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    move-object v15, v6

    move v6, v5

    move-object/from16 v5, v30

    goto :goto_20

    :catchall_a
    move-exception v0

    move-object/from16 v15, v29

    move-object/from16 v5, v30

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    move-object/from16 v16, v0

    move v0, v4

    move-object/from16 v4, v25

    goto/16 :goto_37

    :catch_24
    move-exception v0

    move-object/from16 v15, v29

    move-object/from16 v5, v30

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    const/4 v15, 0x1

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move v3, v4

    move-object/from16 v4, v33

    goto/16 :goto_3a

    :catch_25
    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    move-object v15, v6

    move-object/from16 v5, v30

    const/4 v6, 0x1

    :goto_20
    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move v3, v4

    move-object/from16 v4, v33

    goto/16 :goto_41

    :catch_26
    move-exception v0

    move-object/from16 v15, v29

    move-object/from16 v5, v30

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    move-object v15, v6

    const/4 v6, 0x1

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move v3, v4

    move-object/from16 v4, v33

    goto/16 :goto_48

    :catchall_b
    move-exception v0

    move-object/from16 v15, v29

    move-object/from16 v5, v30

    goto/16 :goto_21

    :catch_27
    move-exception v0

    move-object/from16 v15, v29

    move-object/from16 v5, v30

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    goto/16 :goto_23

    :catch_28
    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    move-object v15, v6

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    move-object/from16 v5, v30

    goto/16 :goto_25

    :catch_29
    move-exception v0

    move-object/from16 v15, v29

    move-object/from16 v5, v30

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    goto/16 :goto_27

    :catchall_c
    move-exception v0

    move-object/from16 v15, v29

    goto :goto_21

    :catch_2a
    move-exception v0

    move-object/from16 v15, v29

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    move-object/from16 v30, v5

    goto :goto_23

    :catch_2b
    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    goto :goto_24

    :catch_2c
    move-exception v0

    move-object/from16 v15, v29

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    move-object/from16 v30, v5

    goto :goto_27

    :catchall_d
    move-exception v0

    move-object/from16 v28, v15

    move-object v15, v4

    :goto_21
    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    goto/16 :goto_2e

    :catch_2d
    move-exception v0

    move-object/from16 v28, v15

    move-object v15, v4

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    :goto_22
    move-object/from16 v30, v5

    move-object/from16 v29, v15

    :goto_23
    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    const/4 v15, 0x1

    move-object/from16 v25, v3

    goto/16 :goto_c

    :catch_2e
    move-object/from16 v28, v15

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    move-object/from16 v29, v4

    :goto_24
    move-object v15, v6

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    :goto_25
    const/4 v6, 0x1

    goto/16 :goto_32

    :catch_2f
    move-exception v0

    move-object/from16 v28, v15

    move-object v15, v4

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    :goto_26
    move-object/from16 v30, v5

    move-object/from16 v29, v15

    :goto_27
    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    :goto_28
    move-object v15, v6

    :goto_29
    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_f
    move-object/from16 v28, v15

    move-object v15, v4

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    .line 528
    :try_start_22
    throw p1
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_32
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_30
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v0

    goto/16 :goto_2e

    :catch_30
    move-exception v0

    goto :goto_22

    :catch_31
    move-object/from16 v29, v15

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    :goto_2a
    move-object v15, v6

    :goto_2b
    const/4 v3, 0x0

    :goto_2c
    const/4 v6, 0x1

    goto/16 :goto_41

    :catch_32
    move-exception v0

    goto :goto_26

    :cond_10
    move-object/from16 v28, v15

    move-object v15, v4

    const/4 v4, 0x1

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    .line 523
    :try_start_23
    new-array v0, v4, [Ljava/lang/String;
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_39
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_37
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :try_start_24
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_39
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_36
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_37
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    move-wide/from16 v29, v12

    move-object/from16 v12, v21

    :try_start_25
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "outputStream is null"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_35
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_33
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    move-object/from16 v16, v0

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    move-wide/from16 v12, v29

    goto :goto_2f

    :catch_33
    move-exception v0

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    move-wide/from16 v12, v29

    goto :goto_30

    :catch_34
    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    move-wide/from16 v12, v29

    goto :goto_2d

    :catch_35
    move-exception v0

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    move-wide/from16 v12, v29

    goto :goto_33

    :catch_36
    move-wide/from16 v29, v12

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    :goto_2d
    move-object/from16 v25, v3

    move-object/from16 v29, v15

    const/4 v3, 0x0

    move-object v15, v6

    goto :goto_2c

    :catchall_10
    move-exception v0

    move-wide/from16 v29, v12

    :goto_2e
    move-object/from16 v16, v0

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    :goto_2f
    const/4 v0, 0x0

    goto/16 :goto_37

    :catch_37
    move-exception v0

    move-wide/from16 v29, v12

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    :goto_30
    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v15

    :goto_31
    const/4 v3, 0x0

    const/4 v15, 0x1

    goto/16 :goto_3a

    :catch_38
    move-wide/from16 v29, v12

    move-wide/from16 v31, v22

    move-object/from16 v29, v15

    move-object v15, v6

    move v6, v4

    move-object/from16 v4, v25

    :goto_32
    move-object/from16 v25, v3

    goto/16 :goto_1

    :catch_39
    move-exception v0

    move-wide/from16 v29, v12

    move-wide/from16 v31, v22

    move-object/from16 v4, v25

    :goto_33
    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v15

    const/4 v3, 0x0

    goto :goto_34

    :catchall_11
    move-exception v0

    move-object v15, v4

    move-object/from16 v3, v25

    goto :goto_36

    :catch_3a
    move-exception v0

    move-object v15, v4

    move-object/from16 v3, v25

    goto :goto_38

    :catch_3b
    move-object/from16 v29, v4

    move-object v15, v6

    goto/16 :goto_3f

    :catch_3c
    move-exception v0

    move-object v15, v4

    move-object/from16 v3, v25

    move-object/from16 v30, v5

    move-object/from16 v29, v15

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    :goto_34
    move-object v15, v6

    :goto_35
    const/4 v6, 0x1

    goto/16 :goto_48

    :catchall_12
    move-exception v0

    move-object v15, v4

    :goto_36
    move-object/from16 v16, v0

    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    :goto_37
    move-object/from16 v33, v15

    move-object v15, v6

    move-object/from16 v6, v33

    goto/16 :goto_54

    :catch_3d
    move-exception v0

    move-object v15, v4

    move-object/from16 v25, v3

    :goto_38
    move-object/from16 v30, v5

    move-object/from16 v29, v15

    :goto_39
    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v28, 0x0

    .line 560
    :goto_3a
    :try_start_26
    new-array v5, v15, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    :try_start_27
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 561
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    if-nez v0, :cond_11

    .line 562
    :try_start_28
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :cond_11
    if-eqz v14, :cond_12

    .line 567
    :try_start_29
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3f

    .line 569
    :try_start_2a
    move-object v0, v14

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_3e

    goto :goto_3b

    :catch_3e
    const/4 v5, 0x1

    .line 571
    :try_start_2b
    new-array v0, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 573
    :goto_3b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_3f

    .line 574
    :try_start_2c
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_40

    goto :goto_3c

    :catch_3f
    move-wide/from16 v5, v22

    .line 578
    :catch_40
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_3c
    move-wide/from16 v33, v5

    move-wide/from16 v5, v22

    move-wide/from16 v22, v33

    goto :goto_3d

    :cond_12
    move-wide/from16 v5, v22

    .line 582
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v12, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v26, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v31, v26

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v22, v31

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v5, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v5, v5, v19

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 592
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_13

    .line 593
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 595
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3e

    .line 600
    :cond_13
    invoke-direct {v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_14
    :goto_3e
    const/4 v2, 0x0

    .line 603
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_1d

    .line 607
    :try_start_2d
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_41

    goto/16 :goto_4f

    .line 609
    :catch_41
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    goto/16 :goto_4f

    :catchall_13
    move-exception v0

    move/from16 v16, v3

    move-object v15, v6

    goto/16 :goto_52

    :catch_42
    move-object v15, v6

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    :goto_3f
    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_40
    const/4 v14, 0x0

    const/16 v28, 0x0

    .line 555
    :goto_41
    :try_start_2e
    new-array v0, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    move-object/from16 v30, v5

    move-object/from16 v5, v17

    :try_start_2f
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 556
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    if-nez v0, :cond_15

    .line 557
    :try_start_30
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    goto :goto_42

    :catchall_14
    move-exception v0

    move-object/from16 v16, v0

    move v0, v3

    goto/16 :goto_49

    :cond_15
    :goto_42
    if-eqz v14, :cond_16

    .line 567
    :try_start_31
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_44

    .line 569
    :try_start_32
    move-object v0, v14

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_43

    goto :goto_43

    :catch_43
    const/4 v5, 0x1

    .line 571
    :try_start_33
    new-array v0, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 573
    :goto_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_44

    .line 574
    :try_start_34
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_45

    goto :goto_44

    :catch_44
    move-wide/from16 v5, v22

    .line 578
    :catch_45
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_44
    move-wide/from16 v33, v5

    move-wide/from16 v5, v22

    move-wide/from16 v22, v33

    goto :goto_45

    :cond_16
    move-wide/from16 v5, v22

    .line 582
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v12, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v26, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v31, v26

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v22, v31

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v5, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v5, v5, v19

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 592
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_17

    .line 593
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 595
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_46

    .line 600
    :cond_17
    invoke-direct {v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_18
    :goto_46
    const/4 v2, 0x0

    .line 603
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_1d

    .line 607
    :try_start_35
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_46

    goto/16 :goto_4f

    .line 609
    :catch_46
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    goto/16 :goto_4f

    :catchall_15
    move-exception v0

    move/from16 v16, v3

    move-object/from16 v3, v25

    move-object/from16 v6, v29

    goto/16 :goto_53

    :catch_47
    move-exception v0

    move-object v15, v6

    move-object v6, v4

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    :goto_47
    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/16 v28, 0x0

    .line 550
    :goto_48
    :try_start_36
    new-array v5, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    :try_start_37
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 551
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    if-nez v0, :cond_19

    .line 552
    :try_start_38
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    goto :goto_4a

    :catchall_16
    move-exception v0

    move-object/from16 v16, v0

    move v0, v3

    move-object/from16 v15, v21

    :goto_49
    move-object/from16 v3, v25

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto/16 :goto_54

    :cond_19
    :goto_4a
    if-eqz v14, :cond_1a

    .line 567
    :try_start_39
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_49

    .line 569
    :try_start_3a
    move-object v0, v14

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_48

    goto :goto_4b

    :catch_48
    const/4 v5, 0x1

    .line 571
    :try_start_3b
    new-array v0, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 573
    :goto_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_49

    .line 574
    :try_start_3c
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_4a

    goto :goto_4c

    :catch_49
    move-wide/from16 v5, v22

    .line 578
    :catch_4a
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_4c
    move-wide/from16 v33, v5

    move-wide/from16 v5, v22

    move-wide/from16 v22, v33

    goto :goto_4d

    :cond_1a
    move-wide/from16 v5, v22

    .line 582
    :goto_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v12, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v26, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v31, v26

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v22, v31

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v5, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v5, v5, v19

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 592
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_1b

    .line 593
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 595
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4e

    .line 600
    :cond_1b
    invoke-direct {v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_1c
    :goto_4e
    const/4 v2, 0x0

    .line 603
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_1d

    .line 607
    :try_start_3d
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_4b

    goto :goto_4f

    .line 609
    :catch_4b
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_1d
    :goto_4f
    move-object v3, v4

    const/4 v12, 0x0

    :goto_50
    if-eqz v12, :cond_1e

    goto :goto_51

    .line 614
    :cond_1e
    new-instance v12, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v12, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_51
    return-object v12

    :catchall_17
    move-exception v0

    move/from16 v16, v3

    move-object/from16 v15, v21

    goto :goto_52

    :catchall_18
    move-exception v0

    move/from16 v16, v3

    :goto_52
    move-object/from16 v3, v25

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    :goto_53
    move/from16 v33, v16

    move-object/from16 v16, v0

    move/from16 v0, v33

    :goto_54
    if-eqz v14, :cond_1f

    .line 567
    :try_start_3e
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_4d

    .line 569
    :try_start_3f
    move-object/from16 v17, v14

    check-cast v17, Ljava/io/FileOutputStream;

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_4c

    goto :goto_55

    :catch_4c
    const/4 v1, 0x1

    .line 571
    :try_start_40
    new-array v1, v1, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v2, v1, v17

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 573
    :goto_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_4d

    .line 574
    :try_start_41
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_4e

    goto :goto_56

    :catch_4d
    move-wide/from16 v1, v22

    .line 578
    :catch_4e
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_56
    move-wide/from16 v33, v1

    move-wide/from16 v1, v22

    move-wide/from16 v22, v33

    goto :goto_57

    :cond_1f
    move-wide/from16 v1, v22

    .line 582
    :goto_57
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v8, v12, v19

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v7, v26, v12

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v7, v31, v26

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v7, v22, v31

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v5, v1, v22

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v1, v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 592
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_20

    .line 593
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 595
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_58

    .line 600
    :cond_20
    invoke-direct {v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_21
    :goto_58
    const/4 v2, 0x0

    .line 603
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_22

    .line 607
    :try_start_42
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_4f

    goto :goto_59

    .line 609
    :catch_4f
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 612
    :cond_22
    :goto_59
    throw v16
.end method
