.class public final Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;
.super Ljava/lang/Object;
.source "StreamingConnectMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0017J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;",
        "",
        "<init>",
        "()V",
        "getDefaultValue",
        "Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;",
        "getOptions",
        "",
        "()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;",
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 79
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    return-object p0
.end method

.method public final getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 89
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 91
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    aput-object v0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 92
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    aput-object v2, p0, v1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    aput-object v1, p0, v0

    :goto_0
    return-object p0
.end method
