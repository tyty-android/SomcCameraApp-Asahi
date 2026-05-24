.class public final Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;
.super Ljava/lang/Object;
.source "IddLaunchEvent.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;,
        Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH\u0002J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003JO\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c7\u0001J\u0013\u00106\u001a\u00020\t2\u0008\u00107\u001a\u0004\u0018\u000108H\u00d7\u0003J\t\u00109\u001a\u00020\u000bH\u00d7\u0001J\t\u0010:\u001a\u00020\u0003H\u00d7\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!\u00a8\u0006<"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;",
        "Ljp/co/sony/mc/camera/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "mode",
        "Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "isColdBoot",
        "",
        "time",
        "",
        "thermalStatus",
        "Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;",
        "batteryLevel",
        "<init>",
        "(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;I)V",
        "getType",
        "()Ljava/lang/String;",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V",
        "getMode",
        "()Ljp/co/sony/mc/camera/idd/value/IddMode;",
        "setMode",
        "(Ljp/co/sony/mc/camera/idd/value/IddMode;)V",
        "()Z",
        "setColdBoot",
        "(Z)V",
        "getTime",
        "()I",
        "setTime",
        "(I)V",
        "getThermalStatus",
        "()Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;",
        "setThermalStatus",
        "(Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;)V",
        "getBatteryLevel",
        "setBatteryLevel",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;",
        "getProbeDump",
        "getCameraThermalStatus",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;",
        "status",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Context",
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

.field public static final Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

.field private static batteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

.field private static bootUpInCold:Z

.field private static bootUpTimeMillis:J

.field private static highTemperature:Z


# instance fields
.field private batteryLevel:I

.field private isColdBoot:Z

.field private launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

.field private mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

.field private thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

.field private time:I

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->$stable:I

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->bootUpInCold:Z

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->bootUpTimeMillis:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;I)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thermalStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    .line 19
    iput-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    .line 20
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    .line 21
    iput p5, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    .line 22
    iput-object p6, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    .line 23
    iput p7, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 17
    const-string p1, "LAUNCH"

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 18
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 19
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddContext;->INSTANCE:Ljp/co/sony/mc/camera/idd/event/IddContext;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddContext;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 20
    sget-boolean p4, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->bootUpInCold:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sget-wide p4, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->bootUpTimeMillis:J

    sub-long/2addr p2, p4

    long-to-int p5, p2

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 22
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;

    invoke-static {p2}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;->access$toThermalStatus(Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$Context;)Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_7

    .line 23
    sget-object p2, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;->getBatteryLevel()I

    move-result p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    move p7, p2

    :cond_7
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    .line 16
    invoke-direct/range {p2 .. p9}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;I)V

    return-void
.end method

.method public static final synthetic access$getBatteryChangedReceiver$cp()Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;
    .locals 1

    .line 16
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    return-object v0
.end method

.method public static final synthetic access$getBootUpInCold$cp()Z
    .locals 1

    .line 16
    sget-boolean v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->bootUpInCold:Z

    return v0
.end method

.method public static final synthetic access$getBootUpTimeMillis$cp()J
    .locals 2

    .line 16
    sget-wide v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->bootUpTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getHighTemperature$cp()Z
    .locals 1

    .line 16
    sget-boolean v0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->highTemperature:Z

    return v0
.end method

.method public static final synthetic access$setBatteryChangedReceiver$cp(Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;)V
    .locals 0

    .line 16
    sput-object p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryChangedReceiver:Ljp/co/sony/mc/camera/systemmonitor/BatteryChangedReceiver;

    return-void
.end method

.method public static final synthetic access$setBootUpInCold$cp(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->bootUpInCold:Z

    return-void
.end method

.method public static final synthetic access$setBootUpTimeMillis$cp(J)V
    .locals 0

    .line 16
    sput-wide p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->bootUpTimeMillis:J

    return-void
.end method

.method public static final synthetic access$setHighTemperature$cp(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->highTemperature:Z

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;IILjava/lang/Object;)Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;I)Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getCameraThermalStatus(Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;
    .locals 0

    .line 75
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 76
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;->HIGH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public final component3()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    return p0
.end method

.method public final component6()Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;I)Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;
    .locals 8

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "thermalStatus"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ZILjp/co/sony/mc/camera/idd/value/IddThermalStatus;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    iget v3, p1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    iget-object v3, p1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    iget p1, p1, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBatteryLevel()I
    .locals 0

    .line 23
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    return p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;
    .locals 0

    .line 19
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 9

    .line 63
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->getLaunchedBy()Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->getMode()Ljp/co/sony/mc/camera/idd/value/IddMode;

    move-result-object v2

    .line 66
    iget-boolean v3, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    .line 67
    iget v4, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    .line 68
    iget-object v5, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    .line 69
    iget v6, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->getProbeTalkBack()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nIDD: start\nIDD: type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\nIDD: launchedBy: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: isColdBoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: thermalStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: batteryLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nIDD: talkBack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nIDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;
    .locals 3

    .line 45
    const-string v0, "build(...)"

    .line 47
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->getCameraMode()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 50
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 51
    iget v2, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTime(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 52
    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->getCameraThermalStatus(Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 53
    iget v2, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    invoke-virtual {v1, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->getProbeTalkBack()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->setTalkback(Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    .line 55
    invoke-virtual {v1}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 57
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppLaunched;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getThermalStatus()Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    return-object p0
.end method

.method public final getTime()I
    .locals 0

    .line 21
    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddLauncher;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isColdBoot()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    return p0
.end method

.method public final setBatteryLevel(I)V
    .locals 0

    .line 23
    iput p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    return-void
.end method

.method public final setColdBoot(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    return-void
.end method

.method public setLaunchedBy(Ljp/co/sony/mc/camera/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Ljp/co/sony/mc/camera/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    return-void
.end method

.method public final setThermalStatus(Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    .line 21
    iput p1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->launchedBy:Ljp/co/sony/mc/camera/idd/value/IddLauncher;

    iget-object v2, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->mode:Ljp/co/sony/mc/camera/idd/value/IddMode;

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->isColdBoot:Z

    iget v4, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->time:I

    iget-object v5, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->thermalStatus:Ljp/co/sony/mc/camera/idd/value/IddThermalStatus;

    iget p0, p0, Ljp/co/sony/mc/camera/idd/event/IddLaunchEvent;->batteryLevel:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IddLaunchEvent(type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", launchedBy="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isColdBoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thermalStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
