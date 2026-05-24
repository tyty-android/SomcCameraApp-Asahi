.class public final Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceGm;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceGm;",
        "",
        "gm",
        "",
        "<init>",
        "(F)V",
        "getGm",
        "()F",
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
.field private final gm:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceGm;->gm:F

    return-void
.end method


# virtual methods
.method public final getGm()F
    .locals 0

    .line 379
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceGm;->gm:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 382
    iget p0, p0, Ljp/co/sony/mc/camera/idd/value/IddWhiteBalanceGm;->gm:F

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const-string v2, "getGmDisplayText(...)"

    if-lez v1, :cond_0

    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getGmDisplayText(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    .line 383
    const-string p0, "ZERO"

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getGmDisplayText(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
