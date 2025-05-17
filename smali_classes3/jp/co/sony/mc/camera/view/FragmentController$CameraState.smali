.class final enum Ljp/co/sony/mc/camera/view/FragmentController$CameraState;
.super Ljava/lang/Enum;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/FragmentController$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum BURST_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum SNAPSHOT_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum WAITING_AF_OM:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum WAITING_CANCEL_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum WAITING_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

.field public static final enum WAITING_STOP_RECORD:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/FragmentController$CameraState;
    .locals 14

    .line 457
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v5, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_AF_OM:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v6, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v7, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v8, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->BURST_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v10, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v11, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v12, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    sget-object v13, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_STOP_RECORD:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    filled-new-array/range {v0 .. v13}, [Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 458
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 459
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 460
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "PREVIEWING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 461
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "WAITING_PREPARE_CAPTURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 462
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "WAITING_CANCEL_PREPARE_CAPTURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 463
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "WAITING_AF_OM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_AF_OM:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 464
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "PREVIEWING_WITH_AF_ON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 465
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "WAITING_CANCEL_AF_ON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 466
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "SNAPSHOT_CAPTURING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 467
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "BURST_CAPTURING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->BURST_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 468
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "COUNTING_SELF_TIMER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 469
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "RECORDING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 470
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "PAUSE_RECORDING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 471
    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    const-string v1, "WAITING_STOP_RECORD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_STOP_RECORD:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    .line 457
    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->$values()[Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/FragmentController$CameraState;
    .locals 1

    .line 457
    const-class v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/FragmentController$CameraState;
    .locals 1

    .line 457
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->$VALUES:[Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    return-object v0
.end method
