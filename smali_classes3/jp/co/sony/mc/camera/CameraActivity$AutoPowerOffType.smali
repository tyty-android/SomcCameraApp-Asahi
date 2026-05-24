.class final enum Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;
.super Ljava/lang/Enum;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AutoPowerOffType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

.field public static final enum DEFAULT:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

.field public static final enum REMOCON:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;


# instance fields
.field private final mAction:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

.field private final mDuration:I

.field private final mReason:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;
    .locals 2

    .line 183
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->DEFAULT:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    sget-object v1, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->REMOCON:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 184
    new-instance v6, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    const-string v4, "DEFAULT"

    sget-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->DEFAULT:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const v3, 0x2bf20

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;)V

    sput-object v6, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->DEFAULT:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    .line 185
    new-instance v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    const-string v11, "REMOCON"

    sget-object v12, Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;->REMOCON:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    const-string v8, "REMOCON"

    const/4 v9, 0x1

    const v10, 0x927c0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;)V

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->REMOCON:Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    .line 183
    invoke-static {}, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->$values()[Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->$VALUES:[Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "duration",
            "reason",
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput p3, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->mDuration:I

    .line 193
    iput-object p4, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->mReason:Ljava/lang/String;

    .line 194
    iput-object p5, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->mAction:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 183
    const-class v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;
    .locals 1

    .line 183
    sget-object v0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->$VALUES:[Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;
    .locals 0

    .line 206
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->mAction:Ljp/co/sony/mc/camera/research/parameters/Event$AutoPowerOffAction;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 198
    iget p0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->mDuration:I

    return p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$AutoPowerOffType;->mReason:Ljava/lang/String;

    return-object p0
.end method
