.class final enum Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;
.super Ljava/lang/Enum;
.source "SnapshotResultChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/SnapshotResultChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

.field public static final enum CAPTURE_REQUESTED:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

.field public static final enum CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

.field public static final enum FINAL:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

.field public static final enum FIRST_FRAME_CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

.field public static final enum IDLE:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;
    .locals 5

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    sget-object v1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->CAPTURE_REQUESTED:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    sget-object v2, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FIRST_FRAME_CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    sget-object v3, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    sget-object v4, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    const-string v1, "CAPTURE_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->CAPTURE_REQUESTED:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    const-string v1, "FIRST_FRAME_CAPTURING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FIRST_FRAME_CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    const-string v1, "CAPTURING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    const-string v1, "FINAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    .line 28
    invoke-static {}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->$values()[Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->$VALUES:[Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;
    .locals 1

    .line 28
    const-class v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;
    .locals 1

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->$VALUES:[Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    return-object v0
.end method
