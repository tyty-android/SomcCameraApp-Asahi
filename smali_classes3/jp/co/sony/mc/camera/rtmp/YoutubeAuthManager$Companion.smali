.class public final Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;
.super Ljava/lang/Object;
.source "YouTubeAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;",
        "",
        "()V",
        "sInstance",
        "Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;",
        "getSInstance$annotations",
        "instance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getSInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final instance()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;->access$getSInstance$cp()Ljp/co/sony/mc/camera/rtmp/YoutubeAuthManager;

    move-result-object p0

    return-object p0
.end method
