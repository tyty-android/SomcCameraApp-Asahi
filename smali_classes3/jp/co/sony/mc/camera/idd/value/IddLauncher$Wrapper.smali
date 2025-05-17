.class public final Ljp/co/sony/mc/camera/idd/value/IddLauncher$Wrapper;
.super Ljp/co/sony/mc/camera/idd/value/IddLauncher;
.source "IddLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/value/IddLauncher$Wrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher$Wrapper;",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "value",
        "Ljp/co/sony/mc/camera/LaunchTrigger;",
        "(Ljp/co/sony/mc/camera/LaunchTrigger;)V",
        "getValue",
        "()Ljp/co/sony/mc/camera/LaunchTrigger;",
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
.field private final value:Ljp/co/sony/mc/camera/LaunchTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/LaunchTrigger;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/idd/value/IddLauncher;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/value/IddLauncher$Wrapper;->value:Ljp/co/sony/mc/camera/LaunchTrigger;

    return-void
.end method


# virtual methods
.method public final getValue()Ljp/co/sony/mc/camera/LaunchTrigger;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddLauncher$Wrapper;->value:Ljp/co/sony/mc/camera/LaunchTrigger;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/value/IddLauncher$Wrapper;->value:Ljp/co/sony/mc/camera/LaunchTrigger;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddLauncher$Wrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/LaunchTrigger;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 27
    const-string p0, "OTHER"

    goto :goto_0

    .line 26
    :pswitch_0
    const-string p0, "SAME_ACTIVITY_MENU"

    goto :goto_0

    .line 25
    :pswitch_1
    const-string p0, "POWER_KEY_DOUBLE_TAP"

    goto :goto_0

    .line 24
    :pswitch_2
    const-string p0, "VIEWER"

    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "SAME_ACTIVITY"

    goto :goto_0

    .line 22
    :pswitch_4
    const-string p0, "ONE_SHOT_APP"

    goto :goto_0

    .line 21
    :pswitch_5
    const-string p0, "HOME"

    goto :goto_0

    .line 20
    :pswitch_6
    const-string p0, "HW_CAMERA_KEY_LOCK"

    goto :goto_0

    .line 19
    :pswitch_7
    const-string p0, "HW_CAMERA_KEY"

    goto :goto_0

    .line 18
    :pswitch_8
    const-string p0, "LOCK_SCREEN"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
