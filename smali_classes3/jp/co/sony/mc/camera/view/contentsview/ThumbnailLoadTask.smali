.class public final Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;
.super Ljava/lang/Object;
.source "ThumbnailLoadTask.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B9\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB1\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\r\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010#R\u0014\u0010\u0014\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;",
        "Ljava/util/concurrent/Callable;",
        "",
        "context",
        "Landroid/content/Context;",
        "volumes",
        "",
        "",
        "index",
        "",
        "isRegisterCache",
        "",
        "callback",
        "Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;IZLjp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V",
        "requestId",
        "uri",
        "Landroid/net/Uri;",
        "(ILandroid/net/Uri;Landroid/content/Context;ZLjp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "mRequestId",
        "mParam",
        "Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;",
        "mResolver",
        "Landroid/content/ContentResolver;",
        "mDataLoadCallback",
        "mMediaId",
        "mContext",
        "mIsRegisterCache",
        "mMediaUris",
        "Ljava/util/ArrayList;",
        "call",
        "()Ljava/lang/Long;",
        "QueryCompleteListener",
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
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDataLoadCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

.field private mIsRegisterCache:Z

.field private mMediaId:I

.field private mMediaUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mParam:Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

.field private mRequestId:I

.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Landroid/content/Context;ZLjp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "ThumbnailLoadTask"

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->TAG:Ljava/lang/String;

    .line 97
    iput p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mRequestId:I

    .line 99
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mMediaId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 101
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "mediaId is not corrected."

    aput-object v0, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 103
    :goto_0
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    .line 105
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mDataLoadCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    .line 106
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mIsRegisterCache:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZLjp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "ThumbnailLoadTask"

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mRequestId:I

    .line 79
    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->setupQueryParam(Ljava/util/List;I)Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mParam:Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    .line 80
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    .line 82
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mDataLoadCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    .line 83
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mIsRegisterCache:Z

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 10

    const-string v0, "cursor count = "

    .line 110
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "call() has been called."

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 113
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 116
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mParam:Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    if-eqz v4, :cond_1

    .line 117
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getLatestImageInfo(Landroid/content/ContentResolver;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    .line 118
    :cond_1
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mMediaUris:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 119
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getImagesInfo(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    .line 121
    :cond_2
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    iget v5, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mMediaId:I

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getCoverImageInfo(Landroid/content/ContentResolver;I)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 125
    invoke-static {}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->getInstance()Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager;->getMediaDeque()Ljava/util/Deque;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;

    .line 126
    sget-boolean v7, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v7, :cond_3

    new-array v7, v3, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ProcessingMedia peekLast:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v7}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 128
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/ProcessingMediaManager$ProcessingMedia;->getStoreUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6, v5, v5, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 129
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    :cond_4
    :try_start_0
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v6, v4

    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_a

    .line 136
    sget-boolean v7, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v7, :cond_5

    .line 137
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 140
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mMediaUris:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 141
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_a

    .line 143
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->createContentInfoForMediaUris(Landroid/content/ContentResolver;Landroid/database/Cursor;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 150
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 152
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/PathBuilder;->isBurstFilePath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 153
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    .line 154
    iget v3, v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mBucketId:I

    .line 153
    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getBurstCaptureImageInfo(Landroid/content/ContentResolver;I)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    :try_start_2
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_8

    .line 157
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object v0

    .line 160
    :cond_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :try_start_6
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 170
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 172
    :goto_3
    iput-object v5, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mParam:Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    .line 173
    iput-object v5, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mMediaUris:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mDataLoadCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    iget v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mRequestId:I

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mIsRegisterCache:Z

    invoke-interface {v0, v2, p0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;->onQueryCompleted(IZLjava/util/LinkedList;)V

    goto :goto_4

    .line 179
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mDataLoadCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;

    iget p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mRequestId:I

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;->onQueryFailed(I)V

    :goto_4
    const-wide/16 v0, 0x0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 172
    :goto_5
    iput-object v5, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mParam:Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    .line 173
    iput-object v5, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->mMediaUris:Ljava/util/ArrayList;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->call()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask;->TAG:Ljava/lang/String;

    return-object p0
.end method
