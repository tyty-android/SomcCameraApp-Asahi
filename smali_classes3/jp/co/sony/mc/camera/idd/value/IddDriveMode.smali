.class public final Ljp/co/sony/mc/camera/idd/value/IddDriveMode;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddDriveMode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddDriveMode;",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingValue;",
        "value",
        "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
        "<init>",
        "(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
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
.field private final value:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddDriveMode;->value:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 0

    .line 151
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddDriveMode;->value:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddDriveMode;->value:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddDriveMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 163
    :pswitch_0
    const-string p0, "SELF_TIMER_3_SEC"

    goto :goto_0

    .line 162
    :pswitch_1
    const-string p0, "SELF_TIMER_10_SEC"

    goto :goto_0

    .line 161
    :pswitch_2
    const-string p0, "HDR_CONTINUOUS_LOW"

    goto :goto_0

    .line 160
    :pswitch_3
    const-string p0, "HDR_CONTINUOUS_HI"

    goto :goto_0

    .line 159
    :pswitch_4
    const-string p0, "HDR_CONTINUOUS_HI_PLUS"

    goto :goto_0

    .line 158
    :pswitch_5
    const-string p0, "HDR_CONTINUOUS"

    goto :goto_0

    .line 157
    :pswitch_6
    const-string p0, "CONTINUOUS_LOW"

    goto :goto_0

    .line 156
    :pswitch_7
    const-string p0, "CONTINUOUS_HI"

    goto :goto_0

    .line 155
    :pswitch_8
    const-string p0, "CONTINUOUS_HI_PLUS"

    goto :goto_0

    .line 154
    :pswitch_9
    const-string p0, "CONTINUOUS"

    goto :goto_0

    .line 153
    :pswitch_a
    const-string p0, "SINGLE"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
