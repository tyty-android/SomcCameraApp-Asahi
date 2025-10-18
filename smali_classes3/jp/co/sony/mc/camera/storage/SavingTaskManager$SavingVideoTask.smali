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

    .line 896
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    return-void
.end method

.method private updateSpecialType(Landroid/net/Uri;)V
    .locals 3

    .line 984
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->video:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-boolean v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mIsHdr:Z

    if-eqz v0, :cond_0

    .line 985
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 986
    sget-object v1, Lcom/sonymobile/providers/media/SpecialType;->HDR:Lcom/sonymobile/providers/media/SpecialType;

    invoke-virtual {v1}, Lcom/sonymobile/providers/media/SpecialType;->getSpecialTypeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "special_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 987
    new-instance v1, Lcom/sonymobile/providers/media/ExtensionApi;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/sonymobile/providers/media/ExtensionApi;-><init>(Landroid/content/Context;)V

    .line 988
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 989
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, v0, p1, p1}, Lcom/sonymobile/providers/media/ExtensionApi;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 902
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 904
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    .line 905
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 907
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v2

    .line 909
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Saving video started: ID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    .line 910
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getRequestId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 909
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 928
    :cond_0
    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v3}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmStorageAccessSemaphoreMap(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 930
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 931
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, "SavingVideoTask["

    if-eqz v6, :cond_1

    :try_start_1
    new-array v6, v5, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]: E"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 940
    :try_start_2
    iget-object v8, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    iget-object v8, v8, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->common:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v8, v8, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "content"

    if-eqz v8, :cond_4

    .line 941
    :try_start_3
    const-string v8, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 942
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 943
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 944
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 946
    :cond_3
    :goto_0
    iget-object v8, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v8}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmUpdator(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;

    move-result-object v8

    iget-object v10, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v8, v1, v10}, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;->insertVideoAndSendIntent(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)Landroid/net/Uri;

    move-result-object v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_6

    .line 950
    :try_start_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 951
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 953
    :cond_7
    :try_start_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fgetmUpdator(Ljp/co/sony/mc/camera/storage/SavingTaskManager;)Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;

    move-result-object v0

    iget-object v8, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-virtual {v0, v1, v8}, Ljp/co/sony/mc/camera/mediasaving/updator/MediaProviderUpdator;->insertVideoAndSendIntent(Ljava/lang/String;Ljp/co/sony/mc/camera/storage/VideoSavingRequest;)Landroid/net/Uri;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_8

    .line 954
    :try_start_6
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->SUCCESS:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    goto :goto_3

    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_0
    move-object v8, v6

    .line 957
    :catch_1
    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_MEMORY_FULL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    .line 959
    :goto_3
    sget-boolean v9, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v9, :cond_9

    new-array v9, v5, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Saving video finished: ID: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    .line 960
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/storage/VideoSavingRequest;->getRequestId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 959
    invoke-static {v9}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 961
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v8, :cond_b

    .line 963
    invoke-direct {p0, v8}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->updateSpecialType(Landroid/net/Uri;)V

    .line 964
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_a

    new-array v3, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]: X"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 970
    :cond_a
    iget-object v2, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-static {v2, v0, v8, v3, v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    goto :goto_4

    .line 972
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    sget-object v1, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v3, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->mRequest:Ljp/co/sony/mc/camera/storage/VideoSavingRequest;

    invoke-static {v0, v1, v2, v3, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$mnotifyStoreComplete(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/SavingRequest;Ljava/lang/String;)V

    .line 975
    :goto_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavingVideoTask;->this$0:Ljp/co/sony/mc/camera/storage/SavingTaskManager;

    invoke-static {p0, v6}, Ljp/co/sony/mc/camera/storage/SavingTaskManager;->-$$Nest$fputmStoreVideoThread(Ljp/co/sony/mc/camera/storage/SavingTaskManager;Ljava/lang/Thread;)V

    return-void

    .line 934
    :catch_2
    new-array p0, v5, [Ljava/lang/String;

    const-string v0, "Failed to acquire of storage access permit."

    aput-object v0, p0, v4

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method
