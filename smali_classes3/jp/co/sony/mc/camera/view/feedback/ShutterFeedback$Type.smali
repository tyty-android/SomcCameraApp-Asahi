.class final enum Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;
.super Ljava/lang/Enum;
.source "ShutterFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

.field public static final enum DIVIDE_SOUND:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

.field public static final enum DIVIDE_SOUND_LONG:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

.field public static final enum ON_CAPTURE_REQUEST:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

.field public static final enum ON_SHUTTER_DONE:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;


# instance fields
.field private final isContinuousShotAcceptable:Z

.field private final isLongExposure:Z

.field private final isSoundDivided:Z

.field private final soundOnCaptureRequest:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

.field private final soundOnShutterDone:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;
    .locals 4

    .line 76
    sget-object v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->ON_SHUTTER_DONE:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    sget-object v1, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->ON_CAPTURE_REQUEST:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    sget-object v2, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    sget-object v3, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND_LONG:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetisContinuousShotAcceptable(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->isContinuousShotAcceptable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisLongExposure(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->isLongExposure:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSoundDivided(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->isSoundDivided:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsoundOnCaptureRequest(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Ljp/co/sony/mc/camera/device/CameraActionSound$Type;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->soundOnCaptureRequest:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsoundOnShutterDone(Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;)Ljp/co/sony/mc/camera/device/CameraActionSound$Type;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->soundOnShutterDone:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 77
    new-instance v8, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "ON_SHUTTER_DONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/device/CameraActionSound$Type;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;ZZZ)V

    sput-object v8, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->ON_SHUTTER_DONE:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    .line 84
    new-instance v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    sget-object v12, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v10, "ON_CAPTURE_REQUEST"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/device/CameraActionSound$Type;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;ZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->ON_CAPTURE_REQUEST:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    .line 91
    new-instance v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    const/4 v8, 0x1

    const-string v2, "DIVIDE_SOUND"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/device/CameraActionSound$Type;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;ZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    .line 98
    new-instance v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    sget-object v12, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v10, "DIVIDE_SOUND_LONG"

    const/4 v11, 0x3

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/device/CameraActionSound$Type;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;ZZZ)V

    sput-object v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND_LONG:Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    .line 76
    invoke-static {}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->$values()[Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->$VALUES:[Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjp/co/sony/mc/camera/device/CameraActionSound$Type;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "soundOnCaptureRequest",
            "soundOnShutterDone",
            "isContinuousShotAcceptable",
            "isLongExposure",
            "isSoundDivided"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraActionSound$Type;",
            "Ljp/co/sony/mc/camera/device/CameraActionSound$Type;",
            "ZZZ)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->soundOnCaptureRequest:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    .line 123
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->soundOnShutterDone:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    .line 124
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->isContinuousShotAcceptable:Z

    .line 125
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->isLongExposure:Z

    .line 126
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->isSoundDivided:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 76
    const-class v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;
    .locals 1

    .line 76
    sget-object v0, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->$VALUES:[Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback$Type;

    return-object v0
.end method
