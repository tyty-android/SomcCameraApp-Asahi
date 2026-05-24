.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Ljp/co/sony/mc/camera/research/parameters/Event$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StopOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

.field public static final enum LOWBATTERY_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

.field public static final enum THERMAL_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

.field public static final enum USER_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;
    .locals 3

    .line 100
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->USER_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->THERMAL_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->LOWBATTERY_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    const-string v1, "USER_STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->USER_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    .line 102
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    const-string v1, "THERMAL_STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->THERMAL_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    .line 103
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    const-string v1, "LOWBATTERY_STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->LOWBATTERY_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    .line 100
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getType(ZZ)Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isThermalStop",
            "isLowBatteryStop"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 108
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->THERMAL_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 110
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->LOWBATTERY_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0

    .line 112
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->USER_STOP:Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 100
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;
    .locals 1

    .line 100
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$StopOperation;

    return-object v0
.end method
