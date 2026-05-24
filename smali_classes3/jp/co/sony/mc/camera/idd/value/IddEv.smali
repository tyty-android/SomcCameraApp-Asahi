.class public final Ljp/co/sony/mc/camera/idd/value/IddEv;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddEv$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddEv;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
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
.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/Ev;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/Ev;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddEv;->value:Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/Ev;
    .locals 0

    .line 166
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddEv;->value:Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddEv;->value:Ljp/co/sony/mc/camera/configuration/parameters/Ev;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddEv$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Ev;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 180
    :pswitch_0
    const-string p0, "P2_0"

    goto :goto_0

    .line 179
    :pswitch_1
    const-string p0, "P1_7"

    goto :goto_0

    .line 178
    :pswitch_2
    const-string p0, "P1_3"

    goto :goto_0

    .line 177
    :pswitch_3
    const-string p0, "P1_0"

    goto :goto_0

    .line 176
    :pswitch_4
    const-string p0, "P0_7"

    goto :goto_0

    .line 175
    :pswitch_5
    const-string p0, "P0_3"

    goto :goto_0

    .line 174
    :pswitch_6
    const-string p0, "ZERO"

    goto :goto_0

    .line 173
    :pswitch_7
    const-string p0, "M0_3"

    goto :goto_0

    .line 172
    :pswitch_8
    const-string p0, "M0_7"

    goto :goto_0

    .line 171
    :pswitch_9
    const-string p0, "M1_0"

    goto :goto_0

    .line 170
    :pswitch_a
    const-string p0, "M1_3"

    goto :goto_0

    .line 169
    :pswitch_b
    const-string p0, "M1_7"

    goto :goto_0

    .line 168
    :pswitch_c
    const-string p0, "M2_0"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
