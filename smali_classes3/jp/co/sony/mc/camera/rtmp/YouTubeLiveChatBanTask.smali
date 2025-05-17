.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;
.super Ljava/lang/Object;
.source "YouTubeLiveChatBanTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;",
        "Ljava/lang/Runnable;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "liveChatId",
        "",
        "liveChatBanTarget",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;",
        "callback",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;",
        "(Ljp/co/sony/mc/camera/CameraActivity;Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;)V",
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

.field private final callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;

.field private final liveChatBanTarget:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

.field private final liveChatId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveChatBanTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 11
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;->liveChatId:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;->liveChatBanTarget:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    .line 12
    iput-object p4, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;->callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getStreamApi()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;->liveChatId:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;->liveChatBanTarget:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;->callback:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;

    invoke-virtual {v0, v1, v2, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->insertLiveChatBans(Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;)V

    return-void
.end method
