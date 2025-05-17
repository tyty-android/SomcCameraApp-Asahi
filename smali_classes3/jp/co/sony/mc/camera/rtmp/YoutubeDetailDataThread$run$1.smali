.class public final Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread$run$1;
.super Ljava/lang/Object;
.source "YoutubeDetailDataThread.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "jp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread$run$1",
        "Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;",
        "onRequestError",
        "",
        "code",
        "Ljp/co/sony/mc/camera/rtmp/ErrCode;",
        "onSuccess",
        "eventData",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

.field final synthetic this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread$run$1;->$manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread$run$1;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestError(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread$run$1;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;

    invoke-static {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;->access$getCallback$p(Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;)Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;)V
    .locals 1

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread$run$1;->$manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->setSelectEvent(Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;)V

    .line 23
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread$run$1;->this$0:Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;

    invoke-static {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;->access$getCallback$p(Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;)Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;->onSuccess()V

    return-void
.end method
