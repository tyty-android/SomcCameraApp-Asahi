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

    .line 445
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    .line 447
    iput-object p3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    .line 448
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 449
    const-string p1, "file"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    .line 451
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 453
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    .line 454
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->UNKNOWN:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    :goto_0
    return-void
.end method

.method private insertPhotoMedia(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 9

    .line 612
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 617
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 618
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 619
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 621
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v5, v5, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v5, v5, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v6, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2

    .line 623
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

    .line 624
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 625
    :cond_1
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getRequestId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    .line 626
    invoke-direct {p0, v8}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->isBurstPrimaryImage(Ljava/nio/ByteBuffer;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fputmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Landroid/util/Pair;)V

    .line 627
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v5}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 628
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

    .line 636
    :cond_2
    const-string v5, "_display_name"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string p0, "relative_path"

    invoke-virtual {v1, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string p0, "is_pending"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 643
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private isBurstPrimaryImage(Ljava/nio/ByteBuffer;)Z
    .locals 7

    .line 647
    const-string p0, "Xmp"

    new-instance v0, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 651
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 652
    invoke-virtual {v3, p0}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 653
    invoke-virtual {v3, p0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 654
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 655
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 656
    const-string v1, "UTF-8"

    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 657
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    .line 659
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    .line 661
    const-string v1, "BurstPrimary"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
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

    .line 658
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

    .line 674
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_3

    .line 676
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

    .line 671
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_3

    .line 676
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 679
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 681
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return v2

    .line 674
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_4

    .line 676
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 681
    :cond_4
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 682
    throw p0
.end method

.method private synthetic lambda$storeData$0(Landroid/net/Uri;)V
    .locals 0

    .line 590
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    return-void
.end method

.method private releasePending(Landroid/net/Uri;)V
    .locals 6

    .line 688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 695
    invoke-static {p1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    .line 696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 p0, 0x1

    .line 698
    new-array p0, p0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Store Time [Uri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "] release: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    .locals 2

    .line 702
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->UNKNOWN:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-eq p1, v0, :cond_0

    .line 703
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStorageManager(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->STORING_FAILED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 705
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    new-instance v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$1;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mrunOnUiThread(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 2

    .line 459
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 461
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    if-eqz p0, :cond_1

    .line 462
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 464
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Save path and uri is not set."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public storeData(Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 35

    move-object/from16 v1, p0

    .line 474
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

    .line 475
    iget-object v15, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v15, v15, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-object/from16 v21, v12

    const-wide/16 v22, 0x0

    .line 490
    :try_start_0
    sget-boolean v24, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_49
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_43
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

    goto/16 :goto_5a

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

    goto/16 :goto_41

    :catch_2
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object v15, v6

    goto/16 :goto_4a

    :cond_0
    move-object/from16 v25, v3

    .line 492
    :goto_0
    :try_start_3
    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3a
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-eqz v3, :cond_4

    .line 493
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

    goto/16 :goto_42

    .line 495
    :cond_1
    :goto_2
    invoke-direct {v1, v15}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->insertPhotoMedia(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 496
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 501
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

    .line 505
    :try_start_9
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 509
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 510
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

    .line 507
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

    .line 503
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

    goto/16 :goto_5a

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

    goto/16 :goto_4b

    .line 511
    :cond_4
    :try_start_c
    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3a
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    if-eqz v3, :cond_6

    .line 512
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

    .line 513
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

    .line 524
    :try_start_10
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2d
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v0, :cond_8

    .line 525
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

    .line 526
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

    goto/16 :goto_5a

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

    .line 529
    :try_start_14
    iget-object v4, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2a
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-eqz v4, :cond_9

    .line 530
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

    .line 531
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

    goto/16 :goto_42

    :catch_18
    move-exception v0

    move-object/from16 v30, v5

    move-object v15, v6

    move-wide/from16 v31, v22

    const/4 v6, 0x1

    move/from16 v33, v4

    move-object v4, v3

    move/from16 v3, v33

    goto/16 :goto_4b

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

    .line 533
    :cond_9
    :try_start_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 534
    new-array v4, v0, [B

    iput-object v4, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    .line 535
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

    .line 536
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    array-length v4, v0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_27
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-lez v4, :cond_a

    .line 537
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

    .line 542
    :goto_1a
    :try_start_1a
    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v0, v15, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_26
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_24
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-eqz v14, :cond_b

    .line 561
    :try_start_1b
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_21

    .line 563
    :try_start_1c
    move-object v5, v14

    check-cast v5, Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1f

    goto :goto_1b

    :catch_1f
    const/4 v5, 0x1

    .line 565
    :try_start_1d
    new-array v15, v5, [Ljava/lang/String;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_20

    const/4 v5, 0x0

    :try_start_1e
    aput-object v2, v15, v5

    invoke-static {v15}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 567
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_21

    .line 568
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_22

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_1d

    :catch_20
    move v2, v5

    move-wide/from16 v15, v22

    goto :goto_1c

    :catch_21
    move-wide/from16 v15, v22

    :catch_22
    const/4 v2, 0x1

    .line 572
    :goto_1c
    new-array v5, v2, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v5, v14

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_1d
    move-wide/from16 v33, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v33

    goto :goto_1e

    :cond_b
    const/4 v2, 0x1

    const/4 v14, 0x0

    move-wide/from16 v15, v22

    .line 576
    :goto_1e
    new-array v5, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v14

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 578
    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v8, v12, v19

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v26, v12

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v31, v26

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v22, v31

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v15, v22

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v25

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v15, v19

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 586
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v2, v2, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v2, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v2, v4, :cond_c

    .line 587
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 589
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    .line 594
    :cond_c
    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_d
    :goto_1f
    const/4 v2, 0x0

    .line 597
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_e

    .line 601
    :try_start_20
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_23

    goto :goto_20

    :catch_23
    const/4 v1, 0x1

    .line 603
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_e
    :goto_20
    move-object v12, v0

    const/4 v1, 0x0

    goto/16 :goto_56

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

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move v3, v4

    move-object/from16 v4, v33

    goto/16 :goto_42

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

    goto/16 :goto_4b

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

    .line 522
    :try_start_21
    throw p1
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_32
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_30
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

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

    goto/16 :goto_42

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

    .line 517
    :try_start_22
    new-array v0, v4, [Ljava/lang/String;
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_39
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_38
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_37
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_39
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_36
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_37
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    move-wide/from16 v29, v12

    move-object/from16 v12, v21

    :try_start_24
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 518
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "outputStream is null"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_35
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_34
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_33
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

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

    goto/16 :goto_40

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

    goto/16 :goto_4b

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

    goto/16 :goto_5a

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

    .line 554
    :goto_3a
    :try_start_25
    new-array v5, v15, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    :try_start_26
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

    .line 555
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    if-nez v0, :cond_11

    .line 556
    :try_start_27
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :cond_11
    if-eqz v14, :cond_12

    .line 561
    :try_start_28
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_40

    .line 563
    :try_start_29
    move-object v0, v14

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3e

    goto :goto_3b

    :catch_3e
    const/4 v5, 0x1

    .line 565
    :try_start_2a
    new-array v0, v5, [Ljava/lang/String;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_3f

    const/4 v5, 0x0

    :try_start_2b
    aput-object v2, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 567
    :goto_3b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_40

    .line 568
    :try_start_2c
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_41

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_3d

    :catch_3f
    move v2, v5

    move-wide/from16 v5, v22

    goto :goto_3c

    :catch_40
    move-wide/from16 v5, v22

    :catch_41
    const/4 v2, 0x1

    .line 572
    :goto_3c
    new-array v0, v2, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v0, v14

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_3d
    move-wide/from16 v33, v5

    move-wide/from16 v5, v22

    move-wide/from16 v22, v33

    goto :goto_3e

    :cond_12
    const/4 v2, 0x1

    const/4 v14, 0x0

    move-wide/from16 v5, v22

    .line 576
    :goto_3e
    new-array v0, v2, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v14

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 578
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v8, v12, v19

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v26, v12

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v15, v21

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v31, v26

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v22, v31

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v5, v22

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v5, v19

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 586
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_13

    .line 587
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 589
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3f

    .line 594
    :cond_13
    invoke-direct {v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_14
    :goto_3f
    const/4 v2, 0x0

    .line 597
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_19

    .line 601
    :try_start_2d
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_42

    goto/16 :goto_49

    :catch_42
    const/4 v1, 0x1

    .line 603
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    goto/16 :goto_49

    :catchall_13
    move-exception v0

    move/from16 v16, v3

    move-object v15, v6

    goto/16 :goto_58

    :catch_43
    move-object v15, v6

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    :goto_40
    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_41
    const/4 v14, 0x0

    const/16 v28, 0x0

    .line 549
    :goto_42
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

    .line 550
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    if-nez v0, :cond_15

    .line 551
    :try_start_30
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    goto :goto_43

    :catchall_14
    move-exception v0

    move-object/from16 v16, v0

    move v0, v3

    goto/16 :goto_4c

    :cond_15
    :goto_43
    if-eqz v14, :cond_16

    .line 561
    :try_start_31
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_46

    .line 563
    :try_start_32
    move-object v0, v14

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_44

    goto :goto_44

    :catch_44
    const/4 v5, 0x1

    .line 565
    :try_start_33
    new-array v0, v5, [Ljava/lang/String;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_45

    const/4 v5, 0x0

    :try_start_34
    aput-object v2, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 567
    :goto_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_46

    .line 568
    :try_start_35
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_47

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_46

    :catch_45
    move v2, v5

    move-wide/from16 v5, v22

    goto :goto_45

    :catch_46
    move-wide/from16 v5, v22

    :catch_47
    const/4 v2, 0x1

    .line 572
    :goto_45
    new-array v0, v2, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v0, v14

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_46
    move-wide/from16 v33, v5

    move-wide/from16 v5, v22

    move-wide/from16 v22, v33

    goto :goto_47

    :cond_16
    const/4 v2, 0x1

    const/4 v14, 0x0

    move-wide/from16 v5, v22

    .line 576
    :goto_47
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v14

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 578
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v8, v12, v19

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v26, v12

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v31, v26

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v22, v31

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v5, v22

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v5, v19

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 586
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_17

    .line 587
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 589
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_48

    .line 594
    :cond_17
    invoke-direct {v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_18
    :goto_48
    const/4 v2, 0x0

    .line 597
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_19

    .line 601
    :try_start_36
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_48

    goto :goto_49

    :catch_48
    const/4 v1, 0x1

    .line 603
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_19
    :goto_49
    move-object v3, v4

    const/4 v1, 0x0

    goto/16 :goto_55

    :catchall_15
    move-exception v0

    move/from16 v16, v3

    move-object/from16 v3, v25

    move-object/from16 v6, v29

    goto/16 :goto_59

    :catch_49
    move-exception v0

    move-object v15, v6

    move-object v6, v4

    move-object/from16 v25, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    :goto_4a
    move-wide/from16 v12, v22

    move-wide/from16 v26, v12

    move-wide/from16 v31, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/16 v28, 0x0

    .line 544
    :goto_4b
    :try_start_37
    new-array v5, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    :try_start_38
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

    .line 545
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    if-nez v0, :cond_1a

    .line 546
    :try_start_39
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    goto :goto_4d

    :catchall_16
    move-exception v0

    move-object/from16 v16, v0

    move v0, v3

    move-object/from16 v15, v21

    :goto_4c
    move-object/from16 v3, v25

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto/16 :goto_5a

    :cond_1a
    :goto_4d
    if-eqz v14, :cond_1b

    .line 561
    :try_start_3a
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_4c

    .line 563
    :try_start_3b
    move-object v0, v14

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_4a

    goto :goto_4e

    :catch_4a
    const/4 v5, 0x1

    .line 565
    :try_start_3c
    new-array v0, v5, [Ljava/lang/String;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_4b

    const/4 v5, 0x0

    :try_start_3d
    aput-object v2, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 567
    :goto_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_4c

    .line 568
    :try_start_3e
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_4d

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_50

    :catch_4b
    move v2, v5

    move-wide/from16 v5, v22

    goto :goto_4f

    :catch_4c
    move-wide/from16 v5, v22

    :catch_4d
    const/4 v2, 0x1

    .line 572
    :goto_4f
    new-array v0, v2, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v0, v14

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_50
    move-wide/from16 v33, v5

    move-wide/from16 v5, v22

    move-wide/from16 v22, v33

    goto :goto_51

    :cond_1b
    const/4 v2, 0x1

    const/4 v14, 0x0

    move-wide/from16 v5, v22

    .line 576
    :goto_51
    new-array v0, v2, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v14

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 578
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v8, v12, v19

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v26, v12

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v15, v21

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v31, v26

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v22, v31

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v7, v5, v22

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v5, v19

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 586
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_1c

    .line 587
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 589
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_52

    .line 594
    :cond_1c
    invoke-direct {v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_1d
    :goto_52
    const/4 v2, 0x0

    .line 597
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_1e

    .line 601
    :try_start_3f
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_4e

    goto :goto_53

    :catch_4e
    const/4 v1, 0x1

    .line 603
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    goto :goto_54

    :cond_1e
    :goto_53
    const/4 v1, 0x0

    :goto_54
    move-object v3, v4

    :goto_55
    const/4 v12, 0x0

    :goto_56
    if-eqz v12, :cond_1f

    goto :goto_57

    .line 608
    :cond_1f
    new-instance v12, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v12, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_57
    return-object v12

    :catchall_17
    move-exception v0

    move/from16 v16, v3

    move-object/from16 v15, v21

    goto :goto_58

    :catchall_18
    move-exception v0

    move/from16 v16, v3

    :goto_58
    move-object/from16 v3, v25

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    :goto_59
    move/from16 v33, v16

    move-object/from16 v16, v0

    move/from16 v0, v33

    :goto_5a
    if-eqz v14, :cond_20

    .line 561
    :try_start_40
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_51

    .line 563
    :try_start_41
    move-object/from16 v17, v14

    check-cast v17, Ljava/io/FileOutputStream;

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileDescriptor;->sync()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_4f

    move-object/from16 v25, v3

    goto :goto_5b

    :catch_4f
    move-object/from16 v25, v3

    const/4 v1, 0x1

    .line 565
    :try_start_42
    new-array v3, v1, [Ljava/lang/String;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_50

    const/4 v1, 0x0

    :try_start_43
    aput-object v2, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 567
    :goto_5b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_52

    .line 568
    :try_start_44
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_53

    const/4 v3, 0x1

    const/16 v17, 0x0

    goto :goto_5d

    :catch_50
    move v3, v1

    move-wide/from16 v1, v22

    goto :goto_5c

    :catch_51
    move-object/from16 v25, v3

    :catch_52
    move-wide/from16 v1, v22

    :catch_53
    const/4 v3, 0x1

    .line 572
    :goto_5c
    new-array v14, v3, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v11, v14, v17

    invoke-static {v14}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_5d
    move-wide/from16 v33, v1

    move-wide/from16 v1, v22

    move-wide/from16 v22, v33

    goto :goto_5e

    :cond_20
    move-object/from16 v25, v3

    const/4 v3, 0x1

    const/16 v17, 0x0

    move-wide/from16 v1, v22

    .line 576
    :goto_5e
    new-array v14, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-static {v14}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 578
    new-array v0, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v8, v12, v19

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v7, v26, v12

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v7, v31, v26

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v7, v22, v31

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v5, v1, v22

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v5, v25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v1, v1, v19

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 586
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_21

    .line 587
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 589
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5f

    .line 594
    :cond_21
    invoke-direct {v1, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_22
    :goto_5f
    const/4 v2, 0x0

    .line 597
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v28, :cond_23

    .line 601
    :try_start_45
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_54

    goto :goto_60

    :catch_54
    const/4 v1, 0x1

    .line 603
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 606
    :cond_23
    :goto_60
    throw v16
.end method
