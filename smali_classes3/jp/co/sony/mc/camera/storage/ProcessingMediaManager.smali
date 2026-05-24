.class public final Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;
.super Ljava/lang/Object;
.source "ProcessingMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;
    }
.end annotation


# static fields
.field private static volatile instance:Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;


# instance fields
.field private final mMediaDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->mMediaDeque:Ljava/util/Deque;

    return-void
.end method

.method public static getInstance()Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;
    .locals 2

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->instance:Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->instance:Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;-><init>()V

    sput-object v1, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->instance:Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->instance:Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    return-object v0
.end method

.method private uriToFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 80
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v6, "_display_name"

    aput-object v6, v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 85
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 79
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 88
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public declared-synchronized add(Landroid/net/Uri;[BI)Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "thumbImageData",
            "orientation"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->uriToFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;

    invoke-direct {v1, p1, v0}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->mMediaDeque:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 68
    const-string v0, "is_processing"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v0, "mediastore_id"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "orientation"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    new-instance v2, Lcom/sonymobile/providers/media/ExtensionApi;

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v2, p3}, Lcom/sonymobile/providers/media/ExtensionApi;-><init>(Landroid/content/Context;)V

    .line 72
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sonymobile/providers/media/ExtensionApi;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findProcessingMediaByMediaStoreId(J)Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaStoreId"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->mMediaDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;

    .line 118
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->getMediaStoreId()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 119
    monitor-exit p0

    return-object v1

    .line 122
    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMediaDeque()Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->mMediaDeque:Ljava/util/Deque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->mMediaDeque:Ljava/util/Deque;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 51
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pollProcessingMediaByFileName(Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 93
    monitor-exit p0

    return-object v0

    .line 95
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->mMediaDeque:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;

    if-eqz v2, :cond_1

    .line 96
    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->-$$Nest$fgetmFileName(Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->getStoreUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 103
    const-string v1, "mediastore_id"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "is_processing"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    new-instance v1, Lcom/sonymobile/providers/media/ExtensionApi;

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sonymobile/providers/media/ExtensionApi;-><init>(Landroid/content/Context;)V

    .line 106
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sonymobile/providers/media/ExtensionApi;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;[B)I

    .line 108
    iget-object p1, p0, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->mMediaDeque:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
