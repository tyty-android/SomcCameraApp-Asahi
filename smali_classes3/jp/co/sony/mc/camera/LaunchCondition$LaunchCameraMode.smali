.class public final enum Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;
.super Ljava/lang/Enum;
.source "LaunchCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/LaunchCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchCameraMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

.field public static final enum FOUR_K_HDR:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

.field public static final enum NONE:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

.field public static final enum SLOW_MOTION:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;
    .locals 3

    .line 105
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    sget-object v1, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->FOUR_K_HDR:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    sget-object v2, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->SLOW_MOTION:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 106
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    .line 107
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    const-string v1, "FOUR_K_HDR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->FOUR_K_HDR:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    .line 108
    new-instance v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->SLOW_MOTION:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    .line 105
    invoke-static {}, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->$values()[Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->$VALUES:[Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;
    .locals 1

    .line 105
    const-class v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;
    .locals 1

    .line 105
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->$VALUES:[Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    return-object v0
.end method


# virtual methods
.method public isLaunchedByGoogleAssistant()Z
    .locals 1

    .line 112
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->NONE:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSlowMotion()Z
    .locals 1

    .line 116
    sget-object v0, Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;->SLOW_MOTION:Ljp/co/sony/mc/camera/LaunchCondition$LaunchCameraMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
