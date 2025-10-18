.class public final Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
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
.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;->value:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 0

    .line 510
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;->value:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;->value:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 518
    :pswitch_0
    const-string p0, "S_CINETONE"

    goto :goto_0

    .line 517
    :pswitch_1
    const-string p0, "CREATIVE_LOOK_SH"

    goto :goto_0

    .line 516
    :pswitch_2
    const-string p0, "CREATIVE_LOOK_IN"

    goto :goto_0

    .line 515
    :pswitch_3
    const-string p0, "CREATIVE_LOOK_FL"

    goto :goto_0

    .line 514
    :pswitch_4
    const-string p0, "CREATIVE_LOOK_VV"

    goto :goto_0

    .line 513
    :pswitch_5
    const-string p0, "CREATIVE_LOOK_NT"

    goto :goto_0

    .line 512
    :pswitch_6
    const-string p0, "CREATIVE_LOOK_ST"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
