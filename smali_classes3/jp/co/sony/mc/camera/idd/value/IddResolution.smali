.class public final Ljp/co/sony/mc/camera/idd/value/IddResolution;
.super Ljp/co/sony/mc/camera/idd/value/IddUserSettingEnumValue;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddResolution$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/idd/value/IddUserSettingEnumValue<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Resolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddResolution;",
        "Ljp/co/sony/mc/camera/idd/value/IddUserSettingEnumValue;",
        "Ljp/co/sony/mc/camera/configuration/parameters/Resolution;",
        "value",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/Resolution;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast p1, Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/idd/value/IddUserSettingEnumValue;-><init>(Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/value/IddResolution;->getValue()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddResolution$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "9MP"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    .line 131
    :cond_0
    const-string v1, "10MP"

    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "12MP"

    goto :goto_0

    .line 129
    :cond_2
    const-string v1, "48MP"

    :cond_3
    :goto_0
    return-object v1
.end method
