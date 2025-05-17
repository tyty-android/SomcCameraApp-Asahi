.class final enum Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;
.super Ljava/lang/Enum;
.source "CameraActionSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraActionSound$Sound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

.field public static final enum LOADED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

.field public static final enum LOADING:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

.field public static final enum LOADING_PLAY_REQUESTED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

.field public static final enum NOT_LOADED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;
    .locals 4

    .line 374
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->NOT_LOADED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADING:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADING_PLAY_REQUESTED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 375
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->NOT_LOADED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    .line 376
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADING:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    .line 377
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    const-string v1, "LOADING_PLAY_REQUESTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADING_PLAY_REQUESTED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    .line 378
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    const-string v1, "LOADED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->LOADED:Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    .line 374
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->$values()[Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;
    .locals 1

    .line 374
    const-class v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;
    .locals 1

    .line 374
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraActionSound$Sound$State;

    return-object v0
.end method
