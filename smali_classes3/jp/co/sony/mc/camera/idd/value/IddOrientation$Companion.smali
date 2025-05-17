.class public final Ljp/co/sony/mc/camera/idd/value/IddOrientation$Companion;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddOrientation$Companion;",
        "",
        "()V",
        "valueOf",
        "Ljp/co/sony/mc/camera/idd/value/IddOrientation;",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/value/IddOrientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Ljp/co/sony/mc/camera/idd/value/IddOrientation;
    .locals 0

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_0

    .line 121
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ORIENTATION_0:Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    goto :goto_0

    .line 120
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ORIENTATION_270:Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    goto :goto_0

    .line 119
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ORIENTATION_180:Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ORIENTATION_90:Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    :goto_0
    return-object p0
.end method
