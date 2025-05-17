.class public final Ljp/co/sony/mc/camera/idd/value/IddMetering;
.super Ljp/co/sony/mc/camera/idd/value/IddUserSettingEnumValue;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/idd/value/IddUserSettingEnumValue<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Metering;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddMetering;",
        "Ljp/co/sony/mc/camera/idd/value/IddUserSettingEnumValue;",
        "Ljp/co/sony/mc/camera/configuration/parameters/Metering;",
        "value",
        "(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p1, Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/idd/value/IddUserSettingEnumValue;-><init>(Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
