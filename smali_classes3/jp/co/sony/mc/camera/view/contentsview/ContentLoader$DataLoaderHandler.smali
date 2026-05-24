.class Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;
.super Landroid/os/Handler;
.source "ContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataLoaderHandler"
.end annotation


# static fields
.field private static final NOTIFY_CONTENT_CREATED:I = 0x1

.field private static final NOTIFY_NO_CONTENT_LOADED:I


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;


# direct methods
.method static bridge synthetic -$$Nest$mnotifyContentLoaded(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;ILjp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->notifyContentLoaded(ILjp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAllMessages(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->removeAllMessages()V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;-><init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)V

    return-void
.end method

.method private notifyContentLoaded(ILjp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestId",
            "dataLoadResult"
        }
    .end annotation

    .line 260
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 261
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "notifyContentLoaded() has been called."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 264
    :cond_0
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 266
    iput v2, v0, Landroid/os/Message;->what:I

    .line 267
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 271
    :goto_0
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 272
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private removeAllMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 235
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    .line 238
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "handleMessage for content creation."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 240
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 241
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;

    .line 243
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;->-$$Nest$fgetmContent(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content;->getContentInfo()Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object v2

    iget-wide v2, v2, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    invoke-static {v1, v2, v3}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->-$$Nest$mremoveFuture(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;J)V

    .line 245
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->-$$Nest$fgetmContentCallback(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;

    move-result-object p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;->-$$Nest$fgetmContent(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    move-result-object v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;->-$$Nest$fgetmBitmap(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;->onContentCreated(ILjp/co/sony/mc/camera/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoaderHandler;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->-$$Nest$fgetmContentCallback(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;)Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;->onNoContentLoaded()V

    :goto_0
    return-void
.end method
