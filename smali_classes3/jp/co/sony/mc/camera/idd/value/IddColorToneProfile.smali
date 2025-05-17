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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
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

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;->value:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 0

    .line 475
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;->value:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile;->value:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddColorToneProfile$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 483
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "S_CINETONE"

    goto :goto_0

    .line 482
    :pswitch_1
    const-string p0, "CREATIVE_LOOK_SH"

    goto :goto_0

    .line 481
    :pswitch_2
    const-string p0, "CREATIVE_LOOK_IN"

    goto :goto_0

    .line 480
    :pswitch_3
    const-string p0, "CREATIVE_LOOK_FL"

    goto :goto_0

    .line 479
    :pswitch_4
    const-string p0, "CREATIVE_LOOK_VV"

    goto :goto_0

    .line 478
    :pswitch_5
    const-string p0, "CREATIVE_LOOK_NT"

    goto :goto_0

    .line 477
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
