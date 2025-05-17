.class public final Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;
.super Ljava/lang/Object;
.source "YoutubeDetailDataThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;",
        "Ljava/lang/Runnable;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "callback",
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

.field private final callback:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 13
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;->callback:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;)Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;
    .locals 0

    .line 12
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;->callback:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 17
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getEventList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getSelectId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    .line 19
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getStreamApi()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    move-result-object v2

    .line 20
    new-instance v3, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread$run$1;

    invoke-direct {v3, v0, p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread$run$1;-><init>(Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;)V

    check-cast v3, Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;

    .line 19
    invoke-virtual {v2, v1, v3}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->getYouTubeEventDetailData(Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;Ljp/co/sony/mc/camera/rtmp/LiveEventDetailDataRequestCallback;)V

    return-void
.end method
