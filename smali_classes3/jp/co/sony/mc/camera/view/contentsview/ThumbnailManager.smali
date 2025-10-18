.class public final Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;
.super Ljava/lang/Object;
.source "ThumbnailManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$DataLoadCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0014\u0010\u001c\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eJ\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0017J\u0006\u0010!\u001a\u00020\u0010J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\nH\u0002J\u0018\u0010$\u001a\u0004\u0018\u00010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010%2\u0008\u0010*\u001a\u0004\u0018\u00010(H\u0002J\u001c\u0010+\u001a\u0004\u0018\u00010%2\u0008\u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010-\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mContext",
        "mDataLoaderTaskQueue",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Ljava/util/concurrent/Future;",
        "",
        "mDataLoadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "mRequestLock",
        "Ljava/lang/Object;",
        "requestDataLoad",
        "",
        "requestId",
        "",
        "volumes",
        "",
        "",
        "isRegisterToCache",
        "",
        "listener",
        "Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;",
        "uri",
        "Landroid/net/Uri;",
        "loadData",
        "task",
        "Ljava/util/concurrent/Callable;",
        "cancelDataLoad",
        "isForce",
        "release",
        "removeFuture",
        "indexId",
        "createBitmap",
        "Landroid/graphics/Bitmap;",
        "contentInfoList",
        "Ljava/util/LinkedList;",
        "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
        "decodeThumbnail",
        "info",
        "createAntiAliasBitmap",
        "bm",
        "size",
        "DataLoadCallback",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRequestLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mContext:Landroid/content/Context;

    .line 27
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    const-string p1, "ContentQueryLoader"

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "buildExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mRequestLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$createBitmap(Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;Ljava/util/LinkedList;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->createBitmap(Ljava/util/LinkedList;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final createAntiAliasBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p2

    .line 254
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final createBitmap(Ljava/util/LinkedList;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    iget-boolean v0, v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mIsContainDetails:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->decodeThumbnail(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 220
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mIsMediaDataVerified:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final decodeThumbnail(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Landroid/graphics/Bitmap;
    .locals 6

    .line 236
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "decodeThumbnail() has been called."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 239
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-wide v3, p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    iget v5, p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mType:I

    invoke-static {v0, v3, v4, v5}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getMediaPath(Landroid/content/ContentResolver;JI)Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    .line 243
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailFactory;->createMicroThumbnail(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->createAntiAliasBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 247
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "decodeThumbnail(): thumbnail = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return-object p1
.end method

.method private final removeFuture(J)V
    .locals 8

    .line 182
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 183
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "removeFuture"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v3, "iterator(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 189
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 192
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 198
    :catch_0
    :try_start_2
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_2

    .line 199
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "ExecutionException at future.get()."

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :catch_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_2

    .line 195
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "InterruptedException at future.get()."

    aput-object v4, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    .line 203
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v5, :cond_3

    .line 204
    new-array v5, v2, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove queue. id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 206
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 210
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final cancelDataLoad(J)V
    .locals 3

    .line 149
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 150
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cancelDataLoad"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->removeFuture(J)V

    return-void
.end method

.method public final cancelDataLoad(Z)V
    .locals 3

    .line 162
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 163
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cancelDataLoad"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 169
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final loadData(Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 131
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "loadData"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    .line 139
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 140
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoaderTaskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 142
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->cancelDataLoad(Z)V

    .line 178
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mDataLoadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final requestDataLoad(ILandroid/net/Uri;ZLjp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "requestDataLoad"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 104
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2;

    invoke-direct {v0, p0, p4}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V

    .line 121
    new-instance p4, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mContext:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;-><init>(ILandroid/net/Uri;Landroid/content/Context;ZLjp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V

    .line 122
    check-cast p4, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p4}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->loadData(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final requestDataLoad(ILjava/util/List;ZLjp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "volumes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "requestDataLoad"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 65
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$1;

    invoke-direct {v0, p0, p4}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$1;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V

    .line 82
    new-instance p4, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->mContext:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    move-object v1, p4

    move-object v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;-><init>(Landroid/content/Context;Ljava/util/List;IZLjp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V

    .line 83
    check-cast p4, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p4}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->loadData(Ljava/util/concurrent/Callable;)V

    return-void
.end method
