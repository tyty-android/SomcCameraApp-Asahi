.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;
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
    name = "CameraNotAvailableReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;",
        ">;",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

.field public static final enum DEVICE_ERROR:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

.field public static final enum LAUNCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

.field public static final enum RECORDING_ERROR:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

.field public static final enum SWITCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;
    .locals 4

    .line 93
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->LAUNCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->SWITCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    sget-object v3, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->DEVICE_ERROR:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 94
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    const-string v1, "LAUNCH_RESUME_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->LAUNCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    .line 95
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    const-string v1, "SWITCH_RESUME_TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->SWITCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    .line 96
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    const-string v1, "RECORDING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    .line 97
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    const-string v1, "DEVICE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->DEVICE_ERROR:Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    .line 93
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

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

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 93
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;
    .locals 1

    .line 93
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$CameraNotAvailableReason;

    return-object v0
.end method
