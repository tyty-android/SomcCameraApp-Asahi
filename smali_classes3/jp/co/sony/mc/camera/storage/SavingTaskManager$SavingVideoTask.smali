.class Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SavingVideoTask"
.end annotation


# instance fields
.field final mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

.field final synthetic this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)V
    .locals 0

    .line 902
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    return-void
.end method

.method private updateSpecialType(Landroid/net/Uri;)V
    .locals 4

    .line 990
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-boolean v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mIsHfr:Z

    const-string/jumbo v1, "special_type"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 991
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 992
    sget-object v3, Lcom/sonymobile/providers/media/SpecialType;->CAMERA_HFR:Lcom/sonymobile/providers/media/SpecialType;

    invoke-virtual {v3}, Lcom/sonymobile/providers/media/SpecialType;->getSpecialTypeId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 993
    new-instance v1, Lcom/sonymobile/providers/media/ExtensionApi;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/sonymobile/providers/media/ExtensionApi;-><init>(Landroid/content/Context;)V

    .line 994
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 995
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0, v0, v2, v2}, Lcom/sonymobile/providers/media/ExtensionApi;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 997
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-boolean v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mIsHdr:Z

    if-eqz v0, :cond_1

    .line 998
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 999
    sget-object v3, Lcom/sonymobile/providers/media/SpecialType;->HDR:Lcom/sonymobile/providers/media/SpecialType;

    invoke-virtual {v3}, Lcom/sonymobile/providers/media/SpecialType;->getSpecialTypeId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1000
    new-instance v1, Lcom/sonymobile/providers/media/ExtensionApi;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/sonymobile/providers/media/ExtensionApi;-><init>(Landroid/content/Context;)V

    .line 1001
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 1002
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0, v0, v2, v2}, Lcom/sonymobile/providers/media/ExtensionApi;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 908
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 910
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    .line 911
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 913
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    .line 915
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Saving video started: ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    .line 916
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 915
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 934
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStorageAccessSemaphoreMap(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 936
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 937
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "SavingVideoTask["

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]: E"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 946
    :try_start_2
    iget-object v6, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    iget-object v6, v6, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v6, v6, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "content"

    if-eqz v6, :cond_4

    .line 947
    :try_start_3
    const-string v6, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 948
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 949
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 950
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 952
    :cond_3
    :goto_0
    iget-object v6, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmUpdator(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;

    move-result-object v6

    iget-object v8, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v6, v1, v8}, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;->insertVideoAndSendIntent(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)Landroid/net/Uri;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_6

    .line 956
    :try_start_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 957
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 959
    :cond_7
    :try_start_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmUpdator(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;

    move-result-object v0

    iget-object v6, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v0, v1, v6}, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;->insertVideoAndSendIntent(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)Landroid/net/Uri;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_8

    .line 960
    :try_start_6
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    goto :goto_3

    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_0
    move-object v6, v4

    .line 963
    :catch_1
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_MEMORY_FULL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 965
    :goto_3
    sget-boolean v7, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Saving video finished: ID: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    .line 966
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getRequestId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 965
    invoke-static {v7}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 967
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v6, :cond_b

    .line 969
    invoke-direct {p0, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->updateSpecialType(Landroid/net/Uri;)V

    .line 970
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 976
    :cond_a
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-static {v2, v0, v6, v3, v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    goto :goto_4

    .line 978
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    sget-object v1, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-static {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    .line 981
    :goto_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {p0, v4}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fputmStoreVideoThread(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljava/lang/Thread;)V

    return-void

    .line 940
    :catch_2
    const-string p0, "Failed to acquire of storage access permit."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method
