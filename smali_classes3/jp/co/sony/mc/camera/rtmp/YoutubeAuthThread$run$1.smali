.class public final Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;
.super Ljava/lang/Object;
.source "YoutubeAuthThread.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J-\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "jp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1",
        "Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;",
        "onSuccess",
        "",
        "onUpdateEventList",
        "eventList",
        "Lkotlin/collections/ArrayList;",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
        "Ljava/util/ArrayList;",
        "isProgress",
        "",
        "(Ljava/util/ArrayList;Z)V",
        "onRequestError",
        "code",
        "Ljp/co/sony/mc/camera/rtmp/ErrCode;",
        "onGoogleJsonResponseError",
        "e",
        "Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;",
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


# instance fields
.field final synthetic $manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

.field final synthetic this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;->$manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoogleJsonResponseError(Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGoogleJsonResponseError : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;

    invoke-static {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;->access$getListener$p(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;)Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_AUTH:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;

    invoke-static {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;->access$getListener$p(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;)Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_DATA_IO:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    :goto_0
    return-void
.end method

.method public onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;

    invoke-static {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;->access$getListener$p(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;)Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 24
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;->$manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->finish()V

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;

    invoke-static {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;->access$getListener$p(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;)Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onSuccess()V

    return-void
.end method

.method public onUpdateEventList(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "eventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;->$manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->setEventList(Ljava/util/ArrayList;)V

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;->$manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->updateList(Z)V

    return-void
.end method
