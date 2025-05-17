.class final enum Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;
.super Ljava/lang/Enum;
.source "AutoFocusResultChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

.field public static final enum FINAL:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

.field public static final enum IDLE:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

.field public static final enum LOCKED:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

.field public static final enum LOCK_AF:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

.field public static final enum LOCK_REQUESTED:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;
    .locals 5

    .line 22
    sget-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    sget-object v1, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->LOCK_REQUESTED:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    sget-object v2, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->LOCK_AF:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    sget-object v3, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->LOCKED:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    sget-object v4, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    const-string v1, "LOCK_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->LOCK_REQUESTED:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    const-string v1, "LOCK_AF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->LOCK_AF:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    const-string v1, "LOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->LOCKED:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    const-string v1, "FINAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    .line 22
    invoke-static {}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->$values()[Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->$VALUES:[Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;
    .locals 1

    .line 22
    const-class v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;
    .locals 1

    .line 22
    sget-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->$VALUES:[Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    return-object v0
.end method
