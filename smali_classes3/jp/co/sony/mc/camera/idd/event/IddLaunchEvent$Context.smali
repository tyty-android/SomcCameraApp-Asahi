.class public final Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;
.super Ljava/lang/Object;
.source "IddLaunchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;",
        "",
        "()V",
        "batteryChangedReceiver",
        "Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;",
        "getBatteryChangedReceiver",
        "()Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;",
        "setBatteryChangedReceiver",
        "(Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;)V",
        "bootUpInCold",
        "",
        "getBootUpInCold",
        "()Z",
        "setBootUpInCold",
        "(Z)V",
        "bootUpTimeMillis",
        "",
        "getBootUpTimeMillis",
        "()J",
        "setBootUpTimeMillis",
        "(J)V",
        "highTemperature",
        "getHighTemperature",
        "setHighTemperature",
        "resetBootUpTimeMillis",
        "",
        "toThermalStatus",
        "Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;-><init>()V

    return-void
.end method

.method public static final synthetic access$toThermalStatus(Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;)Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->toThermalStatus()Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    move-result-object p0

    return-object p0
.end method

.method private final toThermalStatus()Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;
    .locals 0

    .line 41
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->getHighTemperature()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;->HIGH:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;->NORMAL:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getBatteryChangedReceiver()Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;
    .locals 0

    .line 34
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->access$getBatteryChangedReceiver$cp()Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    move-result-object p0

    return-object p0
.end method

.method public final getBootUpInCold()Z
    .locals 0

    .line 28
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->access$getBootUpInCold$cp()Z

    move-result p0

    return p0
.end method

.method public final getBootUpTimeMillis()J
    .locals 2

    .line 30
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->access$getBootUpTimeMillis$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHighTemperature()Z
    .locals 0

    .line 32
    invoke-static {}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->access$getHighTemperature$cp()Z

    move-result p0

    return p0
.end method

.method public final resetBootUpTimeMillis()V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->setBootUpTimeMillis(J)V

    return-void
.end method

.method public final setBatteryChangedReceiver(Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;)V
    .locals 0

    .line 34
    invoke-static {p1}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->access$setBatteryChangedReceiver$cp(Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;)V

    return-void
.end method

.method public final setBootUpInCold(Z)V
    .locals 0

    .line 28
    invoke-static {p1}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->access$setBootUpInCold$cp(Z)V

    return-void
.end method

.method public final setBootUpTimeMillis(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->access$setBootUpTimeMillis$cp(J)V

    return-void
.end method

.method public final setHighTemperature(Z)V
    .locals 0

    .line 32
    invoke-static {p1}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->access$setHighTemperature$cp(Z)V

    return-void
.end method
