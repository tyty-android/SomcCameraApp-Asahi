.class public final Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;",
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
.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;->value:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;
    .locals 0

    .line 348
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;->value:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance;->value:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddWhiteBalance$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 361
    :pswitch_0
    const-string p0, "CUSTOM_3"

    goto :goto_0

    .line 360
    :pswitch_1
    const-string p0, "CUSTOM_2"

    goto :goto_0

    .line 359
    :pswitch_2
    const-string p0, "CUSTOM_1"

    goto :goto_0

    .line 358
    :pswitch_3
    const-string p0, "TEMP_3"

    goto :goto_0

    .line 357
    :pswitch_4
    const-string p0, "TEMP_2"

    goto :goto_0

    .line 356
    :pswitch_5
    const-string p0, "TEMP_1"

    goto :goto_0

    .line 355
    :pswitch_6
    const-string p0, "FLUORESCENT"

    goto :goto_0

    .line 354
    :pswitch_7
    const-string p0, "INCANDESCENT"

    goto :goto_0

    .line 353
    :pswitch_8
    const-string p0, "CLOUDY"

    goto :goto_0

    .line 352
    :pswitch_9
    const-string p0, "SHADE"

    goto :goto_0

    .line 351
    :pswitch_a
    const-string p0, "DAYLIGHT"

    goto :goto_0

    .line 350
    :pswitch_b
    const-string p0, "AUTO"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
