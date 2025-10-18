.class public final Ljp/co/sony/mc/camera/idd/value/IddNetworkState;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/core/IddString;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddNetworkState;",
        "Ljp/co/sony/mc/camera/idd/core/IddString;",
        "state",
        "",
        "level",
        "<init>",
        "(II)V",
        "getState",
        "()I",
        "getLevel",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final level:I

.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddNetworkState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/idd/value/IddNetworkState;->state:I

    iput p2, p0, Ljp/co/sony/mc/camera/idd/value/IddNetworkState;->level:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 151
    :cond_1
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/idd/value/IddNetworkState;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getLevel()I
    .locals 0

    .line 151
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddNetworkState;->level:I

    return p0
.end method

.method public final getState()I
    .locals 0

    .line 151
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddNetworkState;->state:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    iget v0, p0, Ljp/co/sony/mc/camera/idd/value/IddNetworkState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 155
    const-string p0, "NO_NETWORK"

    goto :goto_0

    .line 154
    :cond_0
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddNetworkState;->level:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CELLULAR_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 153
    :cond_1
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddNetworkState;->level:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
