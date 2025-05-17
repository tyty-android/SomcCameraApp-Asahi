.class public Lcom/sonyericsson/album/video/database/VideoMetadataManager;
.super Ljava/lang/Object;
.source "VideoMetadataManager.java"

# interfaces
.implements Lcom/sonyericsson/album/video/database/IVideoMetadataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;
    }
.end annotation


# static fields
.field protected static final BOOKMARK_PREFERENCE:Ljava/lang/String; = "BookmarkPreference"

.field protected static final BOOKMARK_URI:Ljava/lang/String; = "BookmarkUri"

.field protected static final BOOKMARK_VALUE:Ljava/lang/String; = "BookmarkValue"


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mGetTask:Lcom/sonyericsson/album/video/database/MediaGetTask;

.field private final mHandler:Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;

.field private final mListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

.field private final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 49
    iput-object p1, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mContentUri:Landroid/net/Uri;

    .line 51
    iput-object p3, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mMimeType:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mHandler:Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;Landroid/os/Looper;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 62
    iput-object p1, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mContentUri:Landroid/net/Uri;

    .line 64
    iput-object p3, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mMimeType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

    .line 66
    new-instance p2, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;

    invoke-direct {p2, p5, p4, p1}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;-><init>(Landroid/os/Looper;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler-IA;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mHandler:Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createMediaGetTask(Landroid/content/Context;Landroid/net/Uri;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;)Lcom/sonyericsson/album/video/database/MediaGetTask;
    .locals 1

    .line 109
    new-instance p0, Lcom/sonyericsson/album/video/database/MediaGetTask;

    new-instance v0, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;

    invoke-direct {v0, p1, p2}, Lcom/sonyericsson/album/video/database/ExternalDataGetCallable;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p0, v0, p3}, Lcom/sonyericsson/album/video/database/MediaGetTask;-><init>(Ljava/util/concurrent/Callable;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;)V

    return-object p0
.end method


# virtual methods
.method public getMediaDataAsync()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mGetTask:Lcom/sonyericsson/album/video/database/MediaGetTask;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/database/MediaGetTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mGetTask:Lcom/sonyericsson/album/video/database/MediaGetTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/database/MediaGetTask;->cancel(Z)Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mContentUri:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, p0}, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->createMediaGetTask(Landroid/content/Context;Landroid/net/Uri;Lcom/sonyericsson/album/video/database/IVideoMetadataListener;)Lcom/sonyericsson/album/video/database/MediaGetTask;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mGetTask:Lcom/sonyericsson/album/video/database/MediaGetTask;

    .line 86
    iget-object p0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoMetadataCreated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mHandler:Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->-$$Nest$msendVideoMetadataCreated(Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/database/IVideoMetadataListener;->onVideoMetadataCreated(Lcom/sonyericsson/album/video/metadata/common/VideoMetadata;)V

    :goto_0
    return-void
.end method

.method public onVideoMetadataSet(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mHandler:Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;->-$$Nest$msendVideoMetadataSet(Lcom/sonyericsson/album/video/database/VideoMetadataManager$LocalHandler;Z)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mListener:Lcom/sonyericsson/album/video/database/IVideoMetadataListener;

    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/database/IVideoMetadataListener;->onVideoMetadataSet(Z)V

    :goto_0
    return-void
.end method

.method public setContentUri(Landroid/net/Uri;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mContentUri:Landroid/net/Uri;

    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonyericsson/album/video/database/VideoMetadataManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
