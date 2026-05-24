.class public final enum Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;
.super Ljava/lang/Enum;
.source "LaunchCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/LaunchCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraLaunchSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

.field public static final enum CAMERA_LONG_PRESS:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

.field public static final enum LIFT_TRIGGER:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

.field public static final enum LOCKSCREEN:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

.field public static final enum POWER_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

.field public static final enum WIGGLE:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;
    .locals 5

    .line 146
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->WIGGLE:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    sget-object v1, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->POWER_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    sget-object v2, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->LIFT_TRIGGER:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    sget-object v3, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->LOCKSCREEN:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    sget-object v4, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->CAMERA_LONG_PRESS:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 147
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    const-string v1, "WIGGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->WIGGLE:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    .line 148
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    const-string v1, "POWER_DOUBLE_TAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->POWER_DOUBLE_TAP:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    .line 149
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    const-string v1, "LIFT_TRIGGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->LIFT_TRIGGER:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    .line 150
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    const-string v1, "LOCKSCREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->LOCKSCREEN:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    .line 151
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    const-string v1, "CAMERA_LONG_PRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->CAMERA_LONG_PRESS:Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    .line 146
    invoke-static {}, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->$values()[Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->$VALUES:[Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

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

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 146
    const-class v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;
    .locals 1

    .line 146
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->$VALUES:[Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/LaunchCondition$CameraLaunchSource;

    return-object v0
.end method
