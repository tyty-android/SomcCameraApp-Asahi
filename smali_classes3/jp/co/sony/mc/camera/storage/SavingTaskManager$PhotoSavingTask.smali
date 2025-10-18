.class public Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoSavingTask"
.end annotation


# instance fields
.field private volatile mIsCanceled:Z

.field private volatile mIsRunning:Z

.field private final mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

.field final synthetic this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;


# direct methods
.method public static synthetic $r8$lambda$o1pqBsS2k-m8oZbrOnEDSancDrw(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;Landroid/util/Pair;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->lambda$store$0(Landroid/util/Pair;Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetExpectedFileSize(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;)I
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->getExpectedFileSize()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;)V
    .locals 0

    .line 170
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mIsCanceled:Z

    .line 171
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 172
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mIsRunning:Z

    return-void
.end method

.method private assignOutput()Landroid/net/Uri;
    .locals 5

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "assignOutput getExtraOutput != null"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 180
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "assignOutput getExtraOutput != null 2"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 184
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create dir: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed mkdirs() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed mkdirs() : getParentFile() is null: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 196
    :cond_4
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 198
    :cond_5
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_6

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 201
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v4

    goto :goto_2

    .line 204
    :cond_8
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-static {p0}, Ljp/co/sony/mc/camera/storage/PathBuilder;->getPhotoPath(Ljp/co/sony/mc/camera/storage/SavingRequest;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_a

    .line 207
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_9

    new-array p0, v3, [Ljava/lang/String;

    const-string v0, "assignOutput path =  null"

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_9
    return-object v4

    .line 211
    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private getExpectedFileSize()I
    .locals 1

    .line 352
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mIsRunning:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 357
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getCalculatedFileSize()I

    move-result p0

    return p0
.end method

.method private isJpegImage(I)Z
    .locals 0

    const/16 p0, 0x100

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1005

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$store$0(Landroid/util/Pair;Landroid/net/Uri;)V
    .locals 4

    .line 388
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->releaseImageData()V

    .line 389
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->close()V

    .line 391
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 393
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 392
    invoke-static {p1, v0, v1, p0, p2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 411
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 410
    invoke-static {p1, v0, v1, p0, p2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    goto :goto_1

    .line 403
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    sget-object v1, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 404
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-static {v0, v1, p1, v2, v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 406
    :catch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_MEMORY_FULL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    .line 407
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 406
    invoke-static {p1, v0, v1, p0, p2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private store(Landroid/net/Uri;)V
    .locals 7

    const/4 v0, 0x1

    .line 361
    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "store() E"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger;->get(Ljp/co/sony/mc/camera/storage/SavingRequest;)Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger;->get(Ljp/co/sony/mc/camera/storage/SavingRequest;)Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSave:J

    .line 368
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "storeContent E URI:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 370
    :cond_1
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "This uri is file path. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_2
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "This uri is file content. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 376
    :cond_3
    :goto_0
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[datetaken:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getDateTaken()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]start saving"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-direct {p0, v1, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->verifyImageDataBeforeStoring(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;Landroid/net/Uri;)Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-result-object v1

    .line 379
    iget-boolean v2, v1, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->mSuccess:Z

    if-nez v2, :cond_4

    .line 380
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->close()V

    .line 381
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p0, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    return-void

    .line 385
    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-direct {p0, v1, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->writeToStorage(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    .line 386
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmImageCloseHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 387
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmImageCloseHandler(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/os/Handler;

    move-result-object v2

    new-instance v5, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, p1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;Landroid/util/Pair;Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger;->get(Ljp/co/sony/mc/camera/storage/SavingRequest;)Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 418
    iget-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger;->get(Ljp/co/sony/mc/camera/storage/SavingRequest;)Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->writeFileDone:J

    .line 421
    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getDateTaken()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][fileExtention:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]store is success"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 424
    new-array p0, v0, [Ljava/lang/String;

    const-string/jumbo p1, "store() X"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private verifyImageDataBeforeStoring(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;Landroid/net/Uri;)Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
    .locals 5

    .line 225
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getDataSourceCapacity()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The image data is empty. uri:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " buff.capacity:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " buff.limit:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " buff.position:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 236
    :cond_0
    new-array p2, v3, [Ljava/lang/String;

    aput-object p0, p2, v2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 237
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_IMAGE_DATA_ERROR:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 238
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->releaseImageData()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-le v1, p2, :cond_4

    .line 239
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageFormat()I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->isJpegImage(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 240
    new-array p0, p2, [B

    fill-array-data p0, :array_0

    .line 241
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 242
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aget-byte v4, p0, v2

    if-ne v1, v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aget-byte p0, p0, v3

    if-eq v1, p0, :cond_3

    .line 243
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find SOI in buffer with JPEG. Found:("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 245
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    new-array p2, v3, [Ljava/lang/String;

    aput-object p0, p2, v2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 247
    sget-object p0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_IMAGE_DATA_ERROR:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-object v0, p0

    .line 249
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->releaseImageData()V

    :cond_4
    :goto_0
    return-object v0

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data
.end method

.method private writeToStorage(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269
    :try_start_0
    new-instance v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-direct {v2, p0, p1, p2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$ImageToFile;->storeData(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    .line 270
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger;->get(Ljp/co/sony/mc/camera/storage/SavingRequest;)Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 271
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger;->get(Ljp/co/sony/mc/camera/storage/SavingRequest;)Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;

    move-result-object p2

    .line 272
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getDataSourceCapacity()I

    move-result p1

    iput p1, p2, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->fileSize:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 276
    new-array p1, p1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed to store image. : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 279
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mIsCanceled:Z

    return-void
.end method

.method public final run()V
    .locals 9

    .line 284
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v0

    const/16 v1, -0x14

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 285
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mIsCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mIsRunning:Z

    .line 290
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    .line 291
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStorageAccessSemaphoreMap(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    .line 294
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 295
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "PhotoSavingTask["

    if-eqz v4, :cond_1

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]: E"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->assignOutput()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 304
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->store(Landroid/net/Uri;)V

    .line 306
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v4

    sget-object v6, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const/4 v7, -0x1

    if-ne v4, v6, :cond_4

    .line 307
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->isFinalInSavingGroup()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 308
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->getRequestId()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 310
    :cond_2
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-static {v4}, Ljp/co/sony/mc/camera/storage/PathBuilder;->getBurstCoverPath(Ljp/co/sony/mc/camera/storage/SavingRequest;)Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v4}, Ljp/co/sony/mc/camera/storage/StorageUtil;->updateBurstCaptureName(Ljava/lang/String;)Z

    .line 313
    :cond_3
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fputmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Landroid/util/Pair;)V

    goto :goto_0

    .line 316
    :cond_4
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fputmIsBurstPrimaryAvailable(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Landroid/util/Pair;)V

    .line 319
    :cond_5
    :goto_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v4, p0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mpopPhotoSavingTask(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;)V

    .line 322
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {p0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStorageManager(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/storage/CameraStorageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/storage/CameraStorageManager;->checkAndNotifyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    goto :goto_1

    .line 324
    :cond_6
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_7

    new-array v4, v0, [Ljava/lang/String;

    const-string v6, "assignOutput() is null"

    aput-object v6, v4, v3

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 326
    :cond_7
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v4, p0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mpopPhotoSavingTask(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;)V

    .line 328
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;->close()V

    .line 329
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    new-instance v6, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$1;

    invoke-direct {v6, p0, v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask$1;-><init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)V

    invoke-static {v4, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mrunOnUiThread(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljava/lang/Runnable;)V

    .line 337
    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    sget-object v6, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Ljp/co/sony/mc/camera/storage/PhotoSavingRequest;

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, p0, v8}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    .line 340
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 341
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_8

    new-array p0, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-void

    .line 298
    :catch_0
    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "Failed to acquire of storage access permit."

    aput-object v0, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method
