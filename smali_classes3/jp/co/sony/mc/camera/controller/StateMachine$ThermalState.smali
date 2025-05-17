.class final enum Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;
.super Ljava/lang/Enum;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ThermalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

.field public static final enum CRITICAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

.field public static final enum NORMAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

.field public static final enum WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

.field public static final enum WARNING_EXTRA:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;
    .locals 4

    .line 849
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->NORMAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    sget-object v2, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->WARNING_EXTRA:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    sget-object v3, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->CRITICAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 850
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->NORMAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    .line 851
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    .line 852
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    const-string v1, "WARNING_EXTRA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->WARNING_EXTRA:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    .line 853
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    const-string v1, "CRITICAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->CRITICAL:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    .line 849
    invoke-static {}, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->$values()[Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->$VALUES:[Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 849
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;
    .locals 1

    .line 849
    const-class v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;
    .locals 1

    .line 849
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->$VALUES:[Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    return-object v0
.end method
