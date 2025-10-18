.class public final Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage$Companion;
.super Ljava/lang/Object;
.source "NetworkUsage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkUsage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkUsage.kt\njp/co/sony/mc/camera/configuration/parameters/NetworkUsage$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,89:1\n37#2,2:90\n*S KotlinDebug\n*F\n+ 1 NetworkUsage.kt\njp/co/sony/mc/camera/configuration/parameters/NetworkUsage$Companion\n*L\n76#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage$Companion;",
        "",
        "<init>",
        "()V",
        "getOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;",
        "()[Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;",
        "getDefaultValue",
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 86
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;->WIFI_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;

    return-object p0
.end method

.method public final getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 73
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;->WIFI_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;->ANY_NETWORK:Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/NetworkUsage;

    return-object p0
.end method
