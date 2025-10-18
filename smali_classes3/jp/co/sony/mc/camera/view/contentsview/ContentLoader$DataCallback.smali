.class Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;
.super Ljava/lang/Object;
.source "ContentLoader.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$DataLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)V
    .locals 0

    .line 284
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)V

    return-void
.end method


# virtual methods
.method public onDataLoaded(ZLjava/util/LinkedList;IZLandroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;IZ",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 289
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDataLoaded() has been called. result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , requestId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 294
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p4, :cond_1

    .line 296
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->-$$Nest$fgetmContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->addContent(Ljava/util/LinkedList;)V

    .line 298
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mIsContainDetails:Z

    if-nez p1, :cond_2

    .line 299
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->request(ILandroid/net/Uri;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/contentsview/contents/ContentFactory;->create(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    move-result-object p1

    .line 304
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;

    move-result-object p2

    new-instance p4, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-direct {p4, p0, p1, p5}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;Ljp/co/sony/mc/camera/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V

    invoke-static {p2, p3, p4}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->-$$Nest$mnotifyContentLoaded(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;ILjp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)V

    goto :goto_0

    .line 307
    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "Loading data is failed."

    aput-object p2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 308
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataCallback;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->-$$Nest$mnotifyContentLoaded(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;ILjp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)V

    :goto_0
    return-void
.end method
