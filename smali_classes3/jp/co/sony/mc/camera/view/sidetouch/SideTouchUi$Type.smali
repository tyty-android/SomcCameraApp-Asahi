.class public final enum Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;
.super Ljava/lang/Enum;
.source "SideTouchUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum AUTO_REVIEW:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum CAPTURE_COUNTDOWN:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum COVERING:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum NONE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum RECORDING:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum RECORDING_HDR:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum RECORDING_HDR_PAUSE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum RECORDING_PAUSE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum SELF_TIMER_COUNTDOWN_CANCEL:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum VIDEO_COUNTDOWN:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

.field public static final enum ZOOM_BAR:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;


# instance fields
.field final layer:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;
    .locals 11

    .line 399
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->NONE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v1, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->CAPTURE_COUNTDOWN:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v2, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->VIDEO_COUNTDOWN:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v3, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->SELF_TIMER_COUNTDOWN_CANCEL:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v4, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->AUTO_REVIEW:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v5, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v6, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING_HDR:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v7, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING_PAUSE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v8, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING_HDR_PAUSE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v9, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ZOOM_BAR:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    sget-object v10, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->COVERING:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    filled-new-array/range {v0 .. v10}, [Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 400
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->NONE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 401
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "CAPTURE_COUNTDOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->CAPTURE_COUNTDOWN:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 402
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "VIDEO_COUNTDOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->VIDEO_COUNTDOWN:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 403
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "SELF_TIMER_COUNTDOWN_CANCEL"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->SELF_TIMER_COUNTDOWN_CANCEL:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 404
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "AUTO_REVIEW"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->AUTO_REVIEW:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 405
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "RECORDING"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 406
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "RECORDING_HDR"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING_HDR:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 407
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "RECORDING_PAUSE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING_PAUSE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 408
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "RECORDING_HDR_PAUSE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->RECORDING_HDR_PAUSE:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 409
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "ZOOM_BAR"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->ZOOM_BAR:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 410
    new-instance v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    const-string v1, "COVERING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->COVERING:Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    .line 399
    invoke-static {}, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->$values()[Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->$VALUES:[Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "layer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 419
    iput p3, p0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->layer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 399
    const-class v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;
    .locals 1

    .line 399
    sget-object v0, Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->$VALUES:[Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/sidetouch/SideTouchUi$Type;

    return-object v0
.end method
