.class public final Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddPeakingColor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;",
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
.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;->value:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;
    .locals 0

    .line 441
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;->value:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddPeakingColor;->value:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddPeakingColor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 446
    const-string p0, "PEAKINGCOLOR_BLUE"

    goto :goto_0

    .line 445
    :cond_0
    const-string p0, "PEAKINGCOLOR_YELLOW"

    goto :goto_0

    .line 444
    :cond_1
    const-string p0, "PEAKINGCOLOR_RED"

    goto :goto_0

    .line 443
    :cond_2
    const-string p0, "PEAKINGCOLOR_WHITE"

    :goto_0
    return-object p0
.end method
