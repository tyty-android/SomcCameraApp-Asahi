.class public final Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;
.super Ljava/lang/Object;
.source "YoutubeAuthThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;",
        "Ljava/lang/Runnable;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "listener",
        "Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;",
        "(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V",
        "run",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Ljp/co/sony/mc/camera/CameraActivity;

.field private final listener:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 14
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;->listener:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;)Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;
    .locals 0

    .line 13
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;->listener:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 18
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Fetching event data..."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getEventList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getStreamApi()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    move-result-object v1

    .line 22
    new-instance v2, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;

    invoke-direct {v2, v0, p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread$run$1;-><init>(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;Ljp/co/sony/mc/camera/rtmp/YoutubeAuthThread;)V

    check-cast v2, Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;

    .line 21
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->requestLiveEvent(Ljp/co/sony/mc/camera/rtmp/LiveEventRequestCallback;)V

    return-void
.end method
