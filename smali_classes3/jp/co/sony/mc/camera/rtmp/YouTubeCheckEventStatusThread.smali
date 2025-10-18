.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;
.super Ljava/lang/Object;
.source "YouTubeCheckEventStatusThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;",
        "Ljava/lang/Runnable;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "targetId",
        "",
        "listener",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusCallback;",
        "<init>",
        "(Ljp/co/sony/mc/camera/CameraActivity;Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusCallback;)V",
        "manager",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;",
        "getManager",
        "()Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;",
        "run",
        "",
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
.field private final activity:Ljp/co/sony/mc/camera/CameraActivity;

.field private final listener:Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusCallback;

.field private final manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

.field private targetId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 12
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;->targetId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;->listener:Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusCallback;

    .line 16
    sget-object p2, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;->manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    return-void
.end method


# virtual methods
.method public final getManager()Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;->manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    return-object p0
.end method

.method public run()V
    .locals 2

    .line 20
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;->listener:Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusCallback;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;->manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getStreamApi()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusThread;->targetId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->checkYouTubeLiveEventStatus(Ljava/lang/String;)Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;

    move-result-object p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeCheckEventStatusCallback;->onResult(Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;)V

    return-void
.end method
