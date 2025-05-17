.class public final Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;
.super Ljava/lang/Object;
.source "YouTubeTokenExchangeThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;",
        "Ljava/lang/Runnable;",
        "activity",
        "Ljp/co/sony/mc/camera/CameraActivity;",
        "callback",
        "Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;",
        "(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V",
        "run",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread$Companion;

.field public static final U:C = 'B'

.field public static final Y:I = 0x4


# instance fields
.field private final activity:Ljp/co/sony/mc/camera/CameraActivity;

.field private final callback:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;->$stable:I

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

    .line 13
    iput-object p1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    .line 14
    iput-object p2, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;->callback:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;->instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;->activity:Ljp/co/sony/mc/camera/CameraActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/YouTubeTokenExchangeThread;->callback:Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;

    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->exchangeAccessToken(Landroid/app/Activity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V

    return-void
.end method
