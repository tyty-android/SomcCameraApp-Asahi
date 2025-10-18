.class public final Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;
.super Ljava/lang/Object;
.source "RemoveInvalidCacheTask.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0010J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0015H\u0002R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;",
        "Ljava/util/concurrent/Callable;",
        "",
        "context",
        "Landroid/content/Context;",
        "contentList",
        "Ljava/util/LinkedList;",
        "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
        "callback",
        "Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/LinkedList;Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;)V",
        "mContentList",
        "mContext",
        "mCallback",
        "call",
        "()Ljava/lang/Long;",
        "isRemovedFromDataBase",
        "",
        "mId",
        "mType",
        "",
        "getLatestBurstImageInfo",
        "bucketId",
        "TaskCompleteListener",
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
.field private final mCallback:Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;

.field private final mContentList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;",
            "Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->mContentList:Ljava/util/LinkedList;

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->mContext:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->mCallback:Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;

    return-void
.end method

.method private final getLatestBurstImageInfo(Landroid/content/Context;I)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;
    .locals 8

    .line 87
    new-instance p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/16 v0, 0xa

    .line 89
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    .line 90
    const-string v3, "relative_path"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 91
    const-string v3, "_display_name"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    .line 92
    const-string/jumbo v6, "volume_name"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    .line 93
    const-string v6, "mime_type"

    aput-object v6, v0, v3

    const/4 v3, 0x5

    .line 94
    const-string v6, "datetaken"

    aput-object v6, v0, v3

    const/4 v3, 0x6

    .line 95
    const-string/jumbo v7, "width"

    aput-object v7, v0, v3

    const/4 v3, 0x7

    .line 96
    const-string v7, "height"

    aput-object v7, v0, v3

    const/16 v3, 0x8

    .line 97
    const-string v7, "orientation"

    aput-object v7, v0, v3

    const/16 v3, 0x9

    .line 98
    const-string v7, "bucket_id"

    aput-object v7, v0, v3

    .line 88
    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 100
    iput v4, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->limit:I

    .line 101
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 101
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s DESC, %s DESC"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(bucket_id like \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\')"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " AND (media_type==1)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->getLatestImageInfo(Landroid/content/ContentResolver;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 119
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->createContentInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 124
    :catch_0
    :try_start_1
    new-array p1, v4, [Ljava/lang/String;

    const-string v0, "The specified column isn\'t found."

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p2

    .line 126
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private final isRemovedFromDataBase(Landroid/content/Context;JI)Z
    .locals 7

    .line 59
    new-instance p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;-><init>()V

    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    .line 60
    iput-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 62
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    const-string v4, "datetaken"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    .line 62
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s DESC, %s DESC"

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->sortOrder:Ljava/lang/String;

    .line 64
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 64
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s like \'%s\'"

    invoke-static {v1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    if-eq p4, v0, :cond_1

    if-eq p4, v5, :cond_0

    const/4 p2, 0x3

    if-eq p4, p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 73
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 72
    invoke-static {p1, p2, p0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 70
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 69
    invoke-static {p1, p2, p0}, Ljp/co/sony/mc/camera/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Ljp/co/sony/mc/camera/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 81
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_2
    return v0
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 6

    .line 36
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->mContentList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    .line 39
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->mContext:Landroid/content/Context;

    iget-wide v3, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    iget v5, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mType:I

    invoke-direct {p0, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->isRemovedFromDataBase(Landroid/content/Context;JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalPath:Ljava/lang/String;

    invoke-static {v2}, Ljp/co/sony/mc/camera/storage/PathBuilder;->isBurstFilePath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->mContext:Landroid/content/Context;

    iget v3, v1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mBucketId:I

    invoke-direct {p0, v2, v3}, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->getLatestBurstImageInfo(Landroid/content/Context;I)Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->mContentList:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->mCallback:Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->mContentList:Ljava/util/LinkedList;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;->complete(Ljava/util/LinkedList;)V

    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask;->call()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
