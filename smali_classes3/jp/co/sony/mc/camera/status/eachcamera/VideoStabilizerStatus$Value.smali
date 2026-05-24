.class public final enum Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;
.super Ljava/lang/Enum;
.source "VideoStabilizerStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

.field public static final enum ACTION_MODE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

.field public static final enum INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

.field public static final enum OFF:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

.field public static final enum ON:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;


# instance fields
.field private final mStringExpression:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;
    .locals 4

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    sget-object v2, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->ACTION_MODE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    const/4 v1, 0x0

    const-string v2, "on"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    const/4 v1, 0x1

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    const/4 v1, 0x2

    const-string v2, "intelligent_active"

    const-string v3, "INTELLIGENT_ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    const/4 v1, 0x3

    const-string v2, "action_mode"

    const-string v3, "ACTION_MODE"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->ACTION_MODE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    .line 29
    invoke-static {}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->$values()[Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->$VALUES:[Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->mStringExpression:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 29
    const-class v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;
    .locals 1

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->$VALUES:[Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->mStringExpression:Ljava/lang/String;

    return-object p0
.end method
