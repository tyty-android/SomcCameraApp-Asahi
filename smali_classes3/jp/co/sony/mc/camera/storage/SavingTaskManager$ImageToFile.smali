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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "request",
            "uri"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    .line 446
    iput-object p3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    .line 447
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 448
    const-string p1, "file"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    .line 450
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 452
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    .line 453
    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->UNKNOWN:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    :goto_0
    return-void
.end method

.method private existInMediaStore(Landroid/net/Uri;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 693
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 700
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v0, p0

    :cond_0
    if-eqz v1, :cond_1

    .line 704
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 705
    :cond_2
    throw p0

    :catch_0
    if-eqz v1, :cond_3

    .line 704
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0
.end method

.method private insertPhotoMedia(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolver"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 643
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 644
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 645
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 647
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v5, v5, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v5, v5, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v6, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2

    .line 649
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

    .line 650
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 651
    :cond_1
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    new-instance v6, Landroid/util/Pair;

    iget-object v8, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getRequestId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    .line 652
    invoke-direct {p0, v9}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->isBurstPrimaryImage(Ljava/nio/ByteBuffer;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fputmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Landroid/util/Pair;)V

    .line 653
    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v5}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_COVER.JPG"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 662
    :cond_2
    const-string v5, "_display_name"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    const-string v5, "mime_type"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v3, "relative_path"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v2, "is_pending"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 668
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    .line 669
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 669
    const-string v3, "date_modified"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 671
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getDateTaken()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 672
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "orientation"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 673
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v4, [Ljava/lang/String;

    const-string v2, "ProcessingMedia insert small jpeg"

    aput-object v2, p0, v7

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 676
    :cond_3
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 677
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private isBurstPrimaryImage(Ljava/nio/ByteBuffer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .line 724
    const-string p0, "Xmp"

    new-instance v0, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 728
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 729
    invoke-virtual {v3, p0}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 730
    invoke-virtual {v3, p0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 731
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 732
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 733
    const-string v1, "UTF-8"

    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 734
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    .line 736
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    .line 738
    const-string v1, "BurstPrimary"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
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

    .line 735
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

    .line 751
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_3

    .line 753
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

    .line 748
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 751
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_3

    .line 753
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 756
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 758
    :cond_3
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return v2

    .line 751
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_4

    .line 753
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 756
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 758
    :cond_4
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 759
    throw p0
.end method

.method private synthetic lambda$storeData$0(Landroid/net/Uri;)V
    .locals 0

    .line 615
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    return-void
.end method

.method private notifyYuvImageStoreCompleted(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 710
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 711
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 712
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 713
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 714
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 715
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 716
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 718
    invoke-static {}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->getInstance()Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v2, v2, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v2, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-virtual {v0, p1, v1, v2}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->add(Landroid/net/Uri;[BI)Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;

    move-result-object p1

    .line 720
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->notifyMediaStoreChange(Landroid/content/Context;)V

    return-void
.end method

.method private releasePending(Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 772
    invoke-static {p1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    .line 773
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 p0, 0x1

    .line 775
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .line 779
    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->UNKNOWN:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-eq p1, v0, :cond_0

    .line 780
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStorageManager(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;->STORING_FAILED:Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->updateStorageState(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 782
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    new-instance v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$1;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mrunOnUiThread(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method private updatePhotoMedia(Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "media"
        }
    .end annotation

    .line 681
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 682
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 682
    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->getStoreUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 687
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->getStoreUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 2

    .line 458
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 460
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    if-eqz p0, :cond_1

    .line 461
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 463
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Save path and uri is not set."

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public storeData()Landroid/util/Pair;
    .locals 36

    move-object/from16 v1, p0

    .line 471
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
    const-string v0, "Store create by uri: "

    const-string v12, "Failed to open outputStream: "

    const-string v13, "Store create by path: "

    const-string v14, "Store create file: "

    const-string v15, "Occurred other exception:"

    move-object/from16 v16, v15

    const-string v15, "Store fail I/O Exception:"

    move-object/from16 v17, v15

    const-string v15, "Store fail file not found:"

    move-object/from16 v18, v15

    .line 472
    iget-object v15, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v15, v15, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-object/from16 v21, v12

    const-wide/16 v22, 0x0

    .line 487
    :try_start_0
    sget-boolean v24, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_52
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_46
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

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
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v0

    move-object v3, v5

    move-object v15, v6

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    move-object/from16 v5, v25

    goto/16 :goto_43

    :catch_0
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object v15, v6

    goto/16 :goto_44

    :catch_1
    move-object/from16 v21, v4

    move-object v3, v5

    move-object v15, v6

    move v4, v12

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    goto/16 :goto_4c

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object v15, v6

    goto/16 :goto_56

    :cond_0
    move-object/from16 v25, v3

    .line 491
    :goto_0
    :try_start_3
    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_45
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_44
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_43
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    if-eqz v3, :cond_9

    .line 492
    :try_start_4
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_44
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

    goto :goto_3

    :catch_3
    move-object/from16 v21, v4

    move-object v15, v6

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v4, v3

    :goto_1
    move-object v3, v5

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_4d

    .line 494
    :cond_1
    :goto_3
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v0

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    .line 495
    invoke-static {}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->getInstance()Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->getMediaDeque()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/PathBuilder;->getPhotoPath(Ljp/co/sony/mc/camera/storage/SavingRequest;)Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 499
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->getInstance()Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    move-result-object v3

    .line 502
    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->pollProcessingMediaByFileName(Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 504
    :goto_4
    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v3

    const/16 v12, 0x11

    if-eq v3, v12, :cond_4

    if-eqz v0, :cond_4

    .line 506
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->getStoreUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->existInMediaStore(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 507
    new-instance v3, Landroid/util/Pair;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_44
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v12, 0x1

    :try_start_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v12, 0x0

    :try_start_8
    invoke-direct {v3, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v3

    const/4 v3, 0x0

    goto :goto_6

    .line 509
    :cond_3
    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->updatePhotoMedia(Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    .line 512
    :cond_4
    invoke-direct {v1, v15}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->insertPhotoMedia(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_44
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_5

    .line 514
    :try_start_9
    iget-object v12, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v12

    const/16 v13, 0x11

    if-ne v12, v13, :cond_5

    .line 515
    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->notifyYuvImageStoreCompleted(Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object v15, v6

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto/16 :goto_10

    :catch_5
    move-object/from16 v21, v4

    move-object v15, v6

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto/16 :goto_1e

    :catch_6
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object v15, v6

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto/16 :goto_13

    :cond_5
    :goto_5
    const/4 v12, 0x0

    .line 519
    :goto_6
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_8

    move-object/from16 v26, v0

    .line 525
    :try_start_b
    const-string v0, "rw"
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v27, v12

    const/4 v12, 0x0

    :try_start_c
    invoke-virtual {v15, v3, v0, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v15, :cond_7

    .line 529
    :try_start_d
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 533
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 534
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v0, v26

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v26, v15

    move-wide/from16 v28, v22

    move-wide/from16 v30, v28

    const/4 v0, 0x0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object/from16 v26, v15

    move-wide/from16 v28, v22

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :catch_8
    move-object/from16 v21, v4

    move-object/from16 v26, v15

    move-wide/from16 v28, v22

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object/from16 v26, v15

    move-wide/from16 v28, v22

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_a

    .line 531
    :cond_6
    :try_start_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v12, "fileDescriptor is null"

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v26, v15

    move-wide/from16 v28, v22

    move-wide/from16 v30, v28

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_7
    move-object v15, v6

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object/from16 v26, v15

    move-wide/from16 v28, v22

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_8
    move-object v15, v6

    goto/16 :goto_10

    :catch_b
    move-object/from16 v21, v4

    move-object/from16 v26, v15

    move-wide/from16 v28, v22

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v12, 0x0

    :goto_9
    move-object v15, v6

    goto/16 :goto_1e

    :catch_c
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object/from16 v26, v15

    move-wide/from16 v28, v22

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_a
    move-object v15, v6

    goto/16 :goto_13

    .line 527
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v12, "parcelFileDescriptor is null"

    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_d
    move-exception v0

    goto :goto_b

    :catch_e
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v16, v0

    move-object v15, v6

    move-wide/from16 v28, v22

    goto :goto_d

    :catch_f
    move-exception v0

    move-object/from16 v27, v12

    :goto_b
    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object v15, v6

    move-wide/from16 v28, v22

    goto :goto_f

    :catch_10
    move-object/from16 v27, v12

    :catch_11
    move-object/from16 v21, v4

    move-object v15, v6

    move-wide/from16 v28, v22

    goto :goto_11

    :catch_12
    move-exception v0

    move-object/from16 v27, v12

    :goto_c
    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object v15, v6

    move-wide/from16 v28, v22

    goto :goto_12

    :cond_8
    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-wide/from16 v28, v22

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v16, v0

    move-object v15, v6

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    :goto_d
    move-wide/from16 v30, v28

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_e
    move-object v6, v3

    move-object v3, v5

    move-object/from16 v5, v25

    goto/16 :goto_63

    :catch_13
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object v15, v6

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    :goto_f
    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_10
    move-object v6, v3

    goto/16 :goto_45

    :catch_14
    move-object/from16 v27, v12

    move-object/from16 v21, v4

    move-object v15, v6

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    :goto_11
    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/16 v26, 0x0

    goto/16 :goto_1e

    :catch_15
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v21, v4

    move-object/from16 v32, v5

    move-object v15, v6

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    :goto_12
    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_13
    move-object v6, v3

    goto/16 :goto_57

    .line 536
    :cond_9
    :try_start_10
    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_45
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_44
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_43
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    if-eqz v3, :cond_b

    .line 537
    :try_start_11
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_44
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :try_start_12
    new-array v12, v3, [Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
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

    .line 538
    :cond_a
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_44
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v12, v0

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_14

    :cond_b
    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_14
    const/4 v15, 0x0

    const/16 v27, 0x0

    :goto_15
    if-eqz v12, :cond_14

    move-object/from16 v26, v15

    .line 546
    :try_start_14
    iget-object v15, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_39
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-nez v15, :cond_d

    .line 547
    :try_start_15
    iget-object v15, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_1b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v30, v4

    :try_start_16
    array-length v4, v15

    if-lez v4, :cond_c

    .line 548
    array-length v4, v15
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v31, v5

    const/4 v5, 0x0

    :try_start_17
    invoke-virtual {v12, v15, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_21
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1f
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_16

    :cond_c
    move-object/from16 v31, v5

    :goto_16
    move-object/from16 v32, v6

    goto/16 :goto_25

    :catchall_5
    move-exception v0

    move-object/from16 v31, v5

    :goto_17
    move-object/from16 v16, v0

    move-object v15, v6

    move-object/from16 v5, v25

    move-object/from16 v4, v30

    goto :goto_18

    :catch_16
    move-exception v0

    goto :goto_1a

    :catch_17
    move-object v15, v6

    move-object/from16 v21, v30

    const/4 v4, 0x1

    move-object v6, v3

    move-object v3, v5

    goto/16 :goto_40

    :catch_18
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v16, v0

    move-object v15, v6

    move-object/from16 v5, v25

    :goto_18
    const/4 v0, 0x0

    :goto_19
    move-object v6, v3

    move-object/from16 v3, v31

    goto/16 :goto_3d

    :catch_19
    move-exception v0

    move-object/from16 v30, v4

    :goto_1a
    move-object/from16 v31, v5

    :goto_1b
    move-object v15, v6

    move-object/from16 v21, v30

    move-object/from16 v32, v31

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1c
    move-object v6, v3

    :goto_1d
    move-wide/from16 v30, v22

    goto/16 :goto_45

    :catch_1a
    move-object/from16 v21, v4

    move-object v15, v6

    move-wide/from16 v30, v22

    const/4 v4, 0x1

    :goto_1e
    move-object v6, v3

    goto/16 :goto_1

    :catch_1b
    move-exception v0

    move-object/from16 v30, v4

    :goto_1f
    move-object/from16 v31, v5

    :goto_20
    move-object v15, v6

    move-object/from16 v21, v30

    move-object/from16 v32, v31

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_21
    move-object v6, v3

    :goto_22
    move-wide/from16 v30, v22

    goto/16 :goto_57

    :cond_d
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    .line 551
    :try_start_18
    iget-object v4, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_38
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_36
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    if-eqz v4, :cond_e

    .line 552
    :try_start_19
    move-object v4, v12

    check-cast v4, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iget-object v5, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_21
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1f
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 553
    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-wide/from16 v34, v32

    move-object/from16 v32, v6

    move-wide/from16 v5, v34

    goto/16 :goto_26

    :catchall_7
    move-exception v0

    move-object/from16 v16, v0

    move v0, v4

    move-object v15, v6

    move-object/from16 v5, v25

    move-object/from16 v4, v30

    goto :goto_19

    :catch_1c
    move-exception v0

    move v5, v4

    move-object v15, v6

    move-object/from16 v21, v30

    move-object/from16 v32, v31

    const/4 v4, 0x1

    goto :goto_1c

    :catch_1d
    move v5, v4

    move-object v15, v6

    move-object/from16 v21, v30

    const/4 v4, 0x1

    goto :goto_23

    :catch_1e
    move-exception v0

    move v5, v4

    move-object v15, v6

    move-object/from16 v21, v30

    move-object/from16 v32, v31

    const/4 v4, 0x1

    goto :goto_21

    :catchall_8
    move-exception v0

    goto/16 :goto_17

    :catch_1f
    move-exception v0

    goto :goto_1b

    :catch_20
    move-object v15, v6

    move-object/from16 v21, v30

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_23
    move-object v6, v3

    move-object/from16 v3, v31

    :goto_24
    move-wide/from16 v30, v22

    goto/16 :goto_4d

    :catch_21
    move-exception v0

    goto :goto_20

    .line 555
    :cond_e
    :try_start_1b
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 556
    new-array v5, v4, [B

    iput-object v5, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    .line 557
    iget-object v15, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_38
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_37
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_36
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    move-object/from16 v32, v6

    const/4 v6, 0x0

    :try_start_1c
    invoke-virtual {v15, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 558
    iget-object v4, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    array-length v5, v4
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_35
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_34
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_33
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-lez v5, :cond_f

    .line 559
    :try_start_1d
    array-length v5, v4

    invoke-virtual {v12, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_24
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_22
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto :goto_25

    :catchall_9
    move-exception v0

    move-object/from16 v16, v0

    move-object v6, v3

    move-object/from16 v5, v25

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v15, v32

    goto/16 :goto_3c

    :catch_22
    move-exception v0

    move-object v6, v3

    move-object/from16 v21, v30

    move-object/from16 v15, v32

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v32, v31

    goto/16 :goto_1d

    :catch_23
    move-object v6, v3

    move-object/from16 v21, v30

    move-object/from16 v3, v31

    move-object/from16 v15, v32

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_24

    :catch_24
    move-exception v0

    move-object v6, v3

    move-object/from16 v21, v30

    move-object/from16 v15, v32

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v32, v31

    goto/16 :goto_22

    :cond_f
    :goto_25
    move-wide/from16 v5, v22

    const/4 v4, 0x0

    :goto_26
    if-eqz v0, :cond_10

    .line 564
    :try_start_1e
    iget-object v15, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v15, v15, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v15}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->notifyMediaStoreChange(Landroid/content/Context;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_27
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_25
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    goto :goto_27

    :catchall_a
    move-exception v0

    move-object/from16 v16, v0

    move v0, v4

    move-object/from16 v4, v30

    move-object/from16 v15, v32

    move-wide/from16 v34, v5

    move-object v6, v3

    move-object/from16 v5, v25

    move-object/from16 v3, v31

    move-wide/from16 v30, v34

    goto/16 :goto_63

    :catch_25
    move-exception v0

    move-object/from16 v21, v30

    move-object/from16 v15, v32

    move-object/from16 v32, v31

    move-wide/from16 v30, v5

    move-object v6, v3

    move v5, v4

    goto/16 :goto_2f

    :catch_26
    move-object/from16 v21, v30

    move-object/from16 v15, v32

    move-wide/from16 v34, v5

    move-object v6, v3

    move v5, v4

    move-object/from16 v3, v31

    const/4 v4, 0x1

    move-wide/from16 v30, v34

    goto/16 :goto_4d

    :catch_27
    move-exception v0

    move-object/from16 v21, v30

    move-object/from16 v15, v32

    move-object/from16 v32, v31

    move-wide/from16 v30, v5

    move-object v6, v3

    move v5, v4

    goto/16 :goto_32

    .line 566
    :cond_10
    :goto_27
    :try_start_1f
    new-instance v0, Landroid/util/Pair;
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_31
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_30
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v15, 0x1

    :try_start_20
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_2f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2d
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    if-eqz v12, :cond_11

    .line 585
    :try_start_21
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2a

    .line 587
    :try_start_22
    move-object v1, v12

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_28

    goto :goto_28

    :catch_28
    const/4 v1, 0x1

    .line 589
    :try_start_23
    new-array v15, v1, [Ljava/lang/String;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_29

    const/4 v1, 0x0

    :try_start_24
    aput-object v2, v15, v1

    invoke-static {v15}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 591
    :goto_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a

    .line 592
    :try_start_25
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2b

    const/4 v12, 0x1

    const/16 v16, 0x0

    goto :goto_2a

    :catch_29
    move v12, v1

    move-wide/from16 v1, v22

    goto :goto_29

    :catch_2a
    move-wide/from16 v1, v22

    :catch_2b
    const/4 v12, 0x1

    .line 596
    :goto_29
    new-array v15, v12, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    invoke-static {v15}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_2a
    move-wide/from16 v34, v1

    move-wide/from16 v1, v22

    move-wide/from16 v22, v34

    goto :goto_2b

    :cond_11
    const/4 v12, 0x1

    const/16 v16, 0x0

    move-wide/from16 v1, v22

    .line 600
    :goto_2b
    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v16

    invoke-static {v15}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 602
    new-array v10, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v13, v19

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v28, v13

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v15, v32

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v5, v28

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v7, v31

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v5, v22, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v5, v1, v22

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v1, v1, v19

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v10, v2

    invoke-static {v10}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 610
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v2

    const/16 v4, 0x11

    if-eq v2, v4, :cond_13

    .line 611
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v2, v2, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v2, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v2, v4, :cond_12

    .line 612
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 614
    iget-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2c

    .line 619
    :cond_12
    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_13
    :goto_2c
    const/4 v2, 0x0

    .line 623
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v26, :cond_1e

    .line 627
    :try_start_26
    invoke-virtual/range {v26 .. v26}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2c

    goto/16 :goto_55

    :catch_2c
    const/4 v1, 0x1

    .line 629
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    goto/16 :goto_55

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2d

    :catch_2d
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2e

    :catch_2e
    move-object/from16 v1, p0

    goto :goto_30

    :catch_2f
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_31

    :catchall_c
    move-exception v0

    :goto_2d
    move/from16 v21, v4

    move-object/from16 v4, v30

    move-object/from16 v15, v32

    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v31

    move-wide/from16 v30, v5

    move-object/from16 v5, v34

    move-object/from16 v16, v0

    move/from16 v0, v21

    move-object/from16 v6, v25

    goto/16 :goto_63

    :catch_30
    move-exception v0

    :goto_2e
    move/from16 v21, v4

    move-object/from16 v4, v30

    move-object/from16 v15, v32

    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v31

    move-wide/from16 v30, v5

    move-object/from16 v5, v34

    move-object/from16 v32, v3

    move-object/from16 v6, v25

    move-object/from16 v25, v5

    move/from16 v5, v21

    move-object/from16 v21, v4

    :goto_2f
    const/4 v4, 0x1

    goto/16 :goto_45

    :catch_31
    :goto_30
    move/from16 v21, v4

    move-object/from16 v4, v30

    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v31

    move-wide/from16 v30, v5

    move-object/from16 v5, v34

    move-object/from16 v6, v25

    move-object/from16 v15, v32

    move-object/from16 v25, v5

    move/from16 v5, v21

    move-object/from16 v21, v4

    const/4 v4, 0x1

    goto/16 :goto_4d

    :catch_32
    move-exception v0

    :goto_31
    move/from16 v21, v4

    move-object/from16 v4, v30

    move-object/from16 v15, v32

    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v31

    move-wide/from16 v30, v5

    move-object/from16 v5, v34

    move-object/from16 v32, v3

    move-object/from16 v6, v25

    move-object/from16 v25, v5

    move/from16 v5, v21

    move-object/from16 v21, v4

    :goto_32
    const/4 v4, 0x1

    goto/16 :goto_57

    :catchall_d
    move-exception v0

    move-object/from16 v5, v25

    move-object/from16 v4, v30

    move-object/from16 v15, v32

    goto :goto_33

    :catch_33
    move-exception v0

    move-object/from16 v5, v25

    move-object/from16 v4, v30

    move-object/from16 v15, v32

    goto :goto_34

    :catch_34
    move-object/from16 v5, v25

    move-object/from16 v25, v3

    move-object/from16 v6, v25

    move-object/from16 v21, v30

    move-object/from16 v3, v31

    move-object/from16 v15, v32

    goto/16 :goto_3b

    :catch_35
    move-exception v0

    move-object/from16 v5, v25

    move-object/from16 v4, v30

    move-object/from16 v15, v32

    goto :goto_35

    :catchall_e
    move-exception v0

    move-object v15, v6

    move-object/from16 v5, v25

    move-object/from16 v4, v30

    :goto_33
    move-object/from16 v25, v3

    move-object/from16 v3, v31

    goto :goto_36

    :catch_36
    move-exception v0

    move-object v15, v6

    move-object/from16 v5, v25

    move-object/from16 v4, v30

    :goto_34
    move-object/from16 v25, v3

    move-object/from16 v3, v31

    goto :goto_37

    :catch_37
    move-object/from16 v5, v25

    move-object/from16 v25, v3

    move-object v15, v6

    move-object/from16 v6, v25

    move-object/from16 v21, v30

    move-object/from16 v3, v31

    goto/16 :goto_3b

    :catch_38
    move-exception v0

    move-object v15, v6

    move-object/from16 v5, v25

    move-object/from16 v4, v30

    :goto_35
    move-object/from16 v25, v3

    move-object/from16 v3, v31

    goto :goto_39

    :catchall_f
    move-exception v0

    move-object v15, v6

    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object v3, v5

    move-object/from16 v5, v34

    :goto_36
    move-object/from16 v16, v0

    move-wide/from16 v30, v22

    move-object/from16 v6, v25

    const/4 v0, 0x0

    goto/16 :goto_63

    :catch_39
    move-exception v0

    move-object v15, v6

    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object v3, v5

    move-object/from16 v5, v34

    :goto_37
    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move-wide/from16 v30, v22

    move-object/from16 v6, v25

    const/4 v4, 0x1

    move-object/from16 v25, v5

    :goto_38
    const/4 v5, 0x0

    goto/16 :goto_45

    :catch_3a
    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object v3, v5

    move-object/from16 v5, v34

    move-object/from16 v21, v4

    move-object v15, v6

    move-wide/from16 v30, v22

    move-object/from16 v6, v25

    const/4 v4, 0x1

    move-object/from16 v25, v5

    goto/16 :goto_2

    :catch_3b
    move-exception v0

    move-object v15, v6

    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object v3, v5

    move-object/from16 v5, v34

    :goto_39
    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move-wide/from16 v30, v22

    move-object/from16 v6, v25

    const/4 v4, 0x1

    move-object/from16 v25, v5

    :goto_3a
    const/4 v5, 0x0

    goto/16 :goto_57

    :cond_14
    move-object/from16 v26, v15

    move-object v15, v6

    const/4 v6, 0x1

    move-object/from16 v34, v25

    move-object/from16 v25, v3

    move-object v3, v5

    move-object/from16 v5, v34

    .line 542
    :try_start_27
    new-array v0, v6, [Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_42
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_41
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_40
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :try_start_28
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_42
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_40
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    move-object/from16 v30, v12

    move-object/from16 v12, v21

    :try_start_29
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 543
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "outputStream is null"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_3e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3c
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v6, v25

    move-object/from16 v12, v30

    goto :goto_3c

    :catch_3c
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move-object/from16 v6, v25

    move-object/from16 v12, v30

    goto :goto_3e

    :catch_3d
    move-object/from16 v21, v4

    move-object/from16 v6, v25

    move-object/from16 v12, v30

    goto :goto_3b

    :catch_3e
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move-object/from16 v6, v25

    move-object/from16 v12, v30

    goto :goto_41

    :catch_3f
    move-object/from16 v30, v12

    move-object/from16 v21, v4

    move-object/from16 v6, v25

    :goto_3b
    const/4 v4, 0x1

    goto :goto_3f

    :catchall_11
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v16, v0

    move-object/from16 v6, v25

    :goto_3c
    const/4 v0, 0x0

    :goto_3d
    move-wide/from16 v30, v22

    goto/16 :goto_63

    :catch_40
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move-object/from16 v6, v25

    :goto_3e
    const/4 v4, 0x1

    move-object/from16 v25, v5

    move-wide/from16 v30, v22

    goto/16 :goto_38

    :catch_41
    move-object/from16 v30, v12

    move-object/from16 v21, v4

    move v4, v6

    move-object/from16 v6, v25

    :goto_3f
    move-object/from16 v25, v5

    :goto_40
    move-wide/from16 v30, v22

    goto/16 :goto_2

    :catch_42
    move-exception v0

    move-object/from16 v30, v12

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move-object/from16 v6, v25

    :goto_41
    const/4 v4, 0x1

    move-object/from16 v25, v5

    move-wide/from16 v30, v22

    goto/16 :goto_3a

    :catchall_12
    move-exception v0

    move-object v3, v5

    move-object v15, v6

    move-object/from16 v5, v25

    goto :goto_42

    :catch_43
    move-exception v0

    move-object v3, v5

    move-object v15, v6

    move-object/from16 v5, v25

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    goto :goto_44

    :catch_44
    move-object/from16 v21, v4

    move-object v3, v5

    move-object v15, v6

    goto/16 :goto_4b

    :catch_45
    move-exception v0

    move-object v3, v5

    move-object v15, v6

    move-object/from16 v5, v25

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    goto/16 :goto_56

    :catchall_13
    move-exception v0

    move-object v15, v6

    move-object/from16 v34, v5

    move-object v5, v3

    move-object/from16 v3, v34

    :goto_42
    move-object/from16 v16, v0

    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    :goto_43
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    goto/16 :goto_63

    :catch_46
    move-exception v0

    move-object v15, v6

    move-object/from16 v34, v5

    move-object v5, v3

    move-object/from16 v3, v34

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    :goto_44
    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 578
    :goto_45
    :try_start_2a
    new-array v3, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    :try_start_2b
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 579
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    if-nez v0, :cond_15

    .line 580
    :try_start_2c
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :cond_15
    if-eqz v12, :cond_16

    .line 585
    :try_start_2d
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_49

    .line 587
    :try_start_2e
    move-object v0, v12

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_47

    goto :goto_46

    :catch_47
    const/4 v3, 0x1

    .line 589
    :try_start_2f
    new-array v0, v3, [Ljava/lang/String;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_48

    const/4 v3, 0x0

    :try_start_30
    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 591
    :goto_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_49

    .line 592
    :try_start_31
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_4a

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_48

    :catch_48
    move v4, v3

    move-wide/from16 v2, v22

    goto :goto_47

    :catch_49
    move-wide/from16 v2, v22

    :catch_4a
    const/4 v4, 0x1

    .line 596
    :goto_47
    new-array v0, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_48
    move-wide/from16 v34, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v34

    goto :goto_49

    :cond_16
    const/4 v4, 0x1

    const/4 v12, 0x0

    move-wide/from16 v2, v22

    .line 600
    :goto_49
    new-array v0, v4, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 602
    new-array v0, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v13, v19

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v28, v13

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v15, v33

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v30, v28

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v22, v30

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v2, v22

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v2, v2, v19

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 610
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_18

    .line 611
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_17

    .line 612
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 614
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4a

    .line 619
    :cond_17
    invoke-direct {v1, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_18
    :goto_4a
    const/4 v2, 0x0

    .line 623
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v26, :cond_1d

    .line 627
    :try_start_32
    invoke-virtual/range {v26 .. v26}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_4b

    goto/16 :goto_54

    :catch_4b
    const/4 v1, 0x1

    .line 629
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    goto/16 :goto_54

    :catch_4c
    move-object v15, v6

    move-object/from16 v34, v5

    move-object v5, v3

    move-object/from16 v3, v34

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    :goto_4b
    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    :goto_4c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 573
    :goto_4d
    :try_start_33
    new-array v0, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    move-object/from16 v32, v3

    move-object/from16 v3, v17

    :try_start_34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 574
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    if-nez v0, :cond_19

    .line 575
    :try_start_35
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    goto :goto_4e

    :catchall_14
    move-exception v0

    move-object/from16 v16, v0

    move v0, v5

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    move-object/from16 v3, v32

    goto/16 :goto_63

    :cond_19
    :goto_4e
    if-eqz v12, :cond_1a

    .line 585
    :try_start_36
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_4f

    .line 587
    :try_start_37
    move-object v0, v12

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_4d

    goto :goto_4f

    :catch_4d
    const/4 v3, 0x1

    .line 589
    :try_start_38
    new-array v0, v3, [Ljava/lang/String;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_4e

    const/4 v3, 0x0

    :try_start_39
    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 591
    :goto_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_4f

    .line 592
    :try_start_3a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_50

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_51

    :catch_4e
    move v4, v3

    move-wide/from16 v2, v22

    goto :goto_50

    :catch_4f
    move-wide/from16 v2, v22

    :catch_50
    const/4 v4, 0x1

    .line 596
    :goto_50
    new-array v0, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_51
    move-wide/from16 v34, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v34

    goto :goto_52

    :cond_1a
    const/4 v4, 0x1

    const/4 v12, 0x0

    move-wide/from16 v2, v22

    .line 600
    :goto_52
    new-array v0, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 602
    new-array v0, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v13, v19

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v28, v13

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v30, v28

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v22, v30

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v2, v22

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v2, v2, v19

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 610
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_1c

    .line 611
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_1b

    .line 612
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 614
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_53

    .line 619
    :cond_1b
    invoke-direct {v1, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_1c
    :goto_53
    const/4 v2, 0x0

    .line 623
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v26, :cond_1d

    .line 627
    :try_start_3b
    invoke-virtual/range {v26 .. v26}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_51

    goto :goto_54

    :catch_51
    const/4 v1, 0x1

    .line 629
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :cond_1d
    :goto_54
    move-object v3, v6

    move-object/from16 v0, v27

    :cond_1e
    :goto_55
    const/4 v1, 0x0

    goto/16 :goto_60

    :catchall_15
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    goto/16 :goto_62

    :catch_52
    move-exception v0

    move-object v15, v6

    move-object/from16 v34, v5

    move-object v5, v3

    move-object/from16 v3, v34

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    :goto_56
    move-wide/from16 v13, v22

    move-wide/from16 v28, v13

    move-wide/from16 v30, v28

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 568
    :goto_57
    :try_start_3c
    new-array v3, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    move-object/from16 v33, v15

    move-object/from16 v15, v18

    :try_start_3d
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 569
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    if-nez v0, :cond_1f

    .line 570
    :try_start_3e
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    goto :goto_58

    :catchall_16
    move-exception v0

    move-object/from16 v16, v0

    move v0, v5

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    goto/16 :goto_63

    :cond_1f
    :goto_58
    if-eqz v12, :cond_20

    .line 585
    :try_start_3f
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_55

    .line 587
    :try_start_40
    move-object v0, v12

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_53

    goto :goto_59

    :catch_53
    const/4 v3, 0x1

    .line 589
    :try_start_41
    new-array v0, v3, [Ljava/lang/String;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_54

    const/4 v3, 0x0

    :try_start_42
    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 591
    :goto_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_55

    .line 592
    :try_start_43
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_56

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_5b

    :catch_54
    move v4, v3

    move-wide/from16 v2, v22

    goto :goto_5a

    :catch_55
    move-wide/from16 v2, v22

    :catch_56
    const/4 v4, 0x1

    .line 596
    :goto_5a
    new-array v0, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_5b
    move-wide/from16 v34, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v34

    goto :goto_5c

    :cond_20
    const/4 v4, 0x1

    const/4 v12, 0x0

    move-wide/from16 v2, v22

    .line 600
    :goto_5c
    new-array v0, v4, [Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 602
    new-array v0, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v13, v19

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v28, v13

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v15, v33

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v30, v28

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v22, v30

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v7, v2, v22

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v2, v2, v19

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 610
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_22

    .line 611
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_21

    .line 612
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 614
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5d

    .line 619
    :cond_21
    invoke-direct {v1, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_22
    :goto_5d
    const/4 v2, 0x0

    .line 623
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v26, :cond_23

    .line 627
    :try_start_44
    invoke-virtual/range {v26 .. v26}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_57

    goto :goto_5e

    :catch_57
    const/4 v1, 0x1

    .line 629
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    goto :goto_5f

    :cond_23
    :goto_5e
    const/4 v1, 0x0

    :goto_5f
    move-object v3, v6

    move-object/from16 v0, v27

    :goto_60
    if-eqz v0, :cond_24

    goto :goto_61

    .line 634
    :cond_24
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_61
    return-object v0

    :catchall_17
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    move-object/from16 v3, v32

    move-object/from16 v15, v33

    goto :goto_62

    :catchall_18
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    move-object/from16 v3, v32

    :goto_62
    move/from16 v34, v16

    move-object/from16 v16, v0

    move/from16 v0, v34

    :goto_63
    if-eqz v12, :cond_25

    .line 585
    :try_start_45
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_5a

    .line 587
    :try_start_46
    move-object/from16 v17, v12

    check-cast v17, Ljava/io/FileOutputStream;

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileDescriptor;->sync()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_58

    move-object/from16 v25, v5

    goto :goto_64

    :catch_58
    move-object/from16 v25, v5

    const/4 v1, 0x1

    .line 589
    :try_start_47
    new-array v5, v1, [Ljava/lang/String;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_59

    const/4 v1, 0x0

    :try_start_48
    aput-object v2, v5, v1

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 591
    :goto_64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_5b

    .line 592
    :try_start_49
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_5c

    const/4 v5, 0x1

    const/16 v17, 0x0

    goto :goto_66

    :catch_59
    move v5, v1

    move-wide/from16 v1, v22

    goto :goto_65

    :catch_5a
    move-object/from16 v25, v5

    :catch_5b
    move-wide/from16 v1, v22

    :catch_5c
    const/4 v5, 0x1

    .line 596
    :goto_65
    new-array v12, v5, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v11, v12, v17

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    :goto_66
    move-wide/from16 v34, v1

    move-wide/from16 v1, v22

    move-wide/from16 v22, v34

    goto :goto_67

    :cond_25
    move-object/from16 v25, v5

    const/4 v5, 0x1

    const/16 v17, 0x0

    move-wide/from16 v1, v22

    .line 600
    :goto_67
    new-array v12, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v17

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 602
    new-array v0, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v8, v13, v19

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v7, v28, v13

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v7, v30, v28

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v7, v22, v30

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v4, v1, v22

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 610
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_27

    .line 611
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_26

    .line 612
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 614
    iget-object v0, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStoreDataHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_68

    .line 619
    :cond_26
    invoke-direct {v1, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->releasePending(Landroid/net/Uri;)V

    :cond_27
    :goto_68
    const/4 v2, 0x0

    .line 623
    iput-object v2, v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v26, :cond_28

    .line 627
    :try_start_4a
    invoke-virtual/range {v26 .. v26}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_5d

    goto :goto_69

    :catch_5d
    const/4 v1, 0x1

    .line 629
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 632
    :cond_28
    :goto_69
    throw v16
.end method
