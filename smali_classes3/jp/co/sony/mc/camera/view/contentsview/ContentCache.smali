.class public final Ljp/co/sony/mc/camera/view/contentsview/ContentCache;
.super Ljava/lang/Object;
.source "ContentCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/contentsview/ContentCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00060\u00060\u0005J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00080\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0014\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0016\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/contentsview/ContentCache;",
        "",
        "<init>",
        "()V",
        "contentList",
        "Ljava/util/LinkedList;",
        "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
        "clear",
        "",
        "getContentList",
        "kotlin.jvm.PlatformType",
        "removeInvalidContent",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lkotlin/Function1;",
        "updateCache",
        "",
        "list",
        "addContent",
        "infoList",
        "overLimitSize",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/contentsview/ContentCache$Companion;

.field private static final MAX_LOCAL_CACHE_NUM:I = 0x190

.field private static final MEDIA_ID_COUNT_MAX:I = 0x190


# instance fields
.field private final contentList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->Companion:Ljp/co/sony/mc/camera/view/contentsview/ContentCache$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic access$updateCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Ljava/util/LinkedList;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->updateCache(Ljava/util/LinkedList;)Z

    move-result p0

    return p0
.end method

.method private final overLimitSize(Ljava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;)Z"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x190

    if-le p0, v1, :cond_0

    return v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    .line 72
    iget-object v4, v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mContentType:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    sget-object v5, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->BURST:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    if-ne v4, v5, :cond_1

    iget v4, v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    if-lez v4, :cond_1

    .line 73
    iget v3, v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    return v0
.end method

.method private final updateCache(Ljava/util/LinkedList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;)Z"
        }
    .end annotation

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 47
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final addContent(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    iget-wide v2, v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    iget-wide v4, v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "next(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    .line 57
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->overLimitSize(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentList()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;"
        }
    .end annotation

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->contentList:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeInvalidContent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "removeInvalidContent"

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "buildExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;

    .line 35
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->getContentList()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/contentsview/ContentCache$removeInvalidContent$task$1;

    invoke-direct {v3, p0, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache$removeInvalidContent$task$1;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;

    .line 34
    invoke-direct {v1, p1, v2, v3}, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;)V

    .line 41
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
