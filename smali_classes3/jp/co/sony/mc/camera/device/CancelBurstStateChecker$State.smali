.class final enum Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;
.super Ljava/lang/Enum;
.source "CancelBurstStateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CancelBurstStateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

.field public static final enum CANCELLING:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

.field public static final enum FINAL:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

.field public static final enum IDLE:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

.field public static final enum TRIGGER_REQUESTED:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;
    .locals 4

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    sget-object v1, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->TRIGGER_REQUESTED:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    sget-object v2, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->CANCELLING:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    sget-object v3, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    const-string v1, "TRIGGER_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->TRIGGER_REQUESTED:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    const-string v1, "CANCELLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->CANCELLING:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    const-string v1, "FINAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    .line 27
    invoke-static {}, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->$values()[Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->$VALUES:[Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 27
    const-class v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;
    .locals 1

    .line 27
    sget-object v0, Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->$VALUES:[Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CancelBurstStateChecker$State;

    return-object v0
.end method
