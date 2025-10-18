.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;
.super Ljava/lang/Object;
.source "YouTubeChannelNameRequestThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;",
        "Ljava/lang/Runnable;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "callback",
        "Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;",
        "<init>",
        "(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;)V",
        "run",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread$Companion;

.field public static final L:I = 0x5

.field public static final T:C = 'R'


# instance fields
.field private final activity:Ljp/co/sony/mc/camera/CameraActivity;

.field private final callback:Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 12
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;->callback:Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getStreamApi()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestThread;->callback:Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->requestChannelName(Ljp/co/sony/mc/camera/rtmp/YouTubeChannelNameRequestCallback;)V

    return-void
.end method
