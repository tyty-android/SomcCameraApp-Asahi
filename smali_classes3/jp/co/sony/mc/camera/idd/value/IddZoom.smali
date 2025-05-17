.class public final Ljp/co/sony/mc/camera/idd/value/IddZoom;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/core/IddNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddZoom;",
        "Ljp/co/sony/mc/camera/idd/core/IddNumber;",
        "value",
        "",
        "(F)V",
        "getValue",
        "()F",
        "toNumber",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddZoom;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/idd/value/IddZoom;->value:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddZoom;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 0

    .line 134
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddZoom;->value:F

    return p0
.end method

.method public toNumber()Ljava/lang/Number;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    .line 135
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddZoom;->value:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string/jumbo v0, "setScale(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 136
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddZoom;->toNumber()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
