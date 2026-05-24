.class public Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;
.super Ljava/lang/Object;
.source "ContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;,
        Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;,
        Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;,
        Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;,
        Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentLoader"


# instance fields
.field private mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

.field private final mContentCallback:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;

.field private mDataCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$DataLoadCallback;

.field private mHandler:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;

.field private mOnLoadCompleteListener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

.field private mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

.field private mStorage:Ljp/co/sony/mc/camera/storage/Storage;

.field private mThumbnailManager:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)Ljp/co/sony/mc/camera/view/contentsview/ContentCache;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentCallback(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mContentCallback:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataCallback(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$DataLoadCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mDataCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$DataLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mHandler:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveFuture(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->removeFuture(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;Ljp/co/sony/mc/camera/view/contentsview/ContentCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "storage",
            "securityLevel",
            "callback",
            "contentCache"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mDataCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$DataLoadCallback;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$1;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mOnLoadCompleteListener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

    .line 125
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    .line 126
    new-instance p3, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;

    invoke-direct {p3, p1}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mThumbnailManager:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;

    .line 127
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    .line 128
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mContentCallback:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;

    .line 129
    new-instance p1, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;

    invoke-direct {p1, p0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mHandler:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;

    .line 130
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    return-void
.end method

.method private removeFuture(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexId"
        }
    .end annotation

    .line 211
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mThumbnailManager:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->cancelDataLoad(J)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 3

    .line 137
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "pause() has been called."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mThumbnailManager:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->cancelDataLoad(Z)V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mDataCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$DataLoadCallback;

    return-void
.end method

.method public release()V
    .locals 3

    .line 149
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "release() has been called."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mDataCallback:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$DataLoadCallback;

    .line 154
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mThumbnailManager:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->release()V

    .line 157
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mHandler:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->-$$Nest$mremoveAllMessages(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;)V

    return-void
.end method

.method public reload(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 181
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "reload() has been called."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 183
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$2;->$SwitchMap$jp$co$sony$mc$camera$view$contentsview$ContentLoader$SecurityLevel:[I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mSecurityLevel:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    .line 195
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "reload() : SecurityLevel = NORMAL"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 196
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mStorage:Ljp/co/sony/mc/camera/storage/Storage;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage;->getReadableStorageVolumes()Ljava/util/List;

    move-result-object v0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    .line 198
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mThumbnailManager:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mOnLoadCompleteListener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

    invoke-virtual {v3, v2, v0, v1, v4}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->requestDataLoad(ILjava/util/List;ZLjp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_2
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    .line 186
    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "reload() : SecurityLevel = NEWLY_ADDED_CONTENT_ONLY "

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 187
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mContentCache:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->getContentList()Ljava/util/LinkedList;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    const/4 v0, -0x1

    .line 190
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->request(ILandroid/net/Uri;)V

    :cond_4
    return-void
.end method

.method public request(ILandroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "uri"
        }
    .end annotation

    .line 167
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "request() has been called."

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 169
    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  requestId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 170
    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  uri:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mThumbnailManager:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->mOnLoadCompleteListener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

    invoke-virtual {v0, p1, p2, v1, p0}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->requestDataLoad(ILandroid/net/Uri;ZLjp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V

    return-void
.end method
