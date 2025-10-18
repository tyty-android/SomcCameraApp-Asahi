.class public final Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;
.super Ljava/lang/Object;
.source "RtmpManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/rtmp/RtmpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Ljp/co/sony/mc/camera/rtmp/RtmpManager;",
        "getInstance$annotations",
        "getInstance",
        "()Ljp/co/sony/mc/camera/rtmp/RtmpManager;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;
    .locals 0

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->access$getInstance$cp()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object p0

    return-object p0
.end method
