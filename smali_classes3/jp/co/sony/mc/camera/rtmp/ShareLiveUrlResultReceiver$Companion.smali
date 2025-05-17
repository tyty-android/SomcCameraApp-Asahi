.class public final Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;
.super Ljava/lang/Object;
.source "ShareLiveUrlResultReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;",
        "",
        "()V",
        "sIsWaitingForResult",
        "",
        "getSIsWaitingForResult$annotations",
        "getSIsWaitingForResult",
        "()Z",
        "setSIsWaitingForResult",
        "(Z)V",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSIsWaitingForResult$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getSIsWaitingForResult()Z
    .locals 0

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->access$getSIsWaitingForResult$cp()Z

    move-result p0

    return p0
.end method

.method public final setSIsWaitingForResult(Z)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->access$setSIsWaitingForResult$cp(Z)V

    return-void
.end method
