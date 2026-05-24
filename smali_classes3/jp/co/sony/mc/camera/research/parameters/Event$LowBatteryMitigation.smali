.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;
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
    name = "LowBatteryMitigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

.field public static final enum FAIL_TO_START:Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

.field public static final enum FORCE_QUIT:Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;
    .locals 2

    .line 70
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->FAIL_TO_START:Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->FORCE_QUIT:Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    const-string v1, "FAIL_TO_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->FAIL_TO_START:Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    .line 72
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    const-string v1, "FORCE_QUIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->FORCE_QUIT:Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    .line 70
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

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

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getType(Z)Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnStartup"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 76
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->FAIL_TO_START:Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->FORCE_QUIT:Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 70
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;
    .locals 1

    .line 70
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$LowBatteryMitigation;

    return-object v0
.end method
