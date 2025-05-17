.class public final enum Ljp/co/sony/mc/camera/device/CameraActionSound$Type;
.super Ljava/lang/Enum;
.source "CameraActionSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraActionSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraActionSound$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

.field public static final enum FOCUS:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

.field public static final enum SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

.field public static final enum START_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

.field public static final enum STOP_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;


# instance fields
.field private final SOUND_DIRS:[Ljava/lang/String;

.field private final resourceId:I

.field private final soundName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraActionSound$Type;
    .locals 4

    .line 289
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->FOCUS:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetresourceId(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->resourceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSoundFile(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->getSoundFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 293
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    const-string v1, ""

    const v2, 0x7f100006

    const-string v3, "SHUTTER_CLICK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SHUTTER_CLICK:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    .line 301
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    const-string v1, ""

    const/high16 v2, 0x7f100000

    const-string v3, "START_VIDEO_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    .line 308
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    const-string v1, ""

    const v2, 0x7f100001

    const-string v3, "STOP_VIDEO_RECORDING"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    .line 315
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    const-string v1, ""

    const v2, 0x7f100007

    const-string v3, "FOCUS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->FOCUS:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    .line 289
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->$values()[Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "soundName",
            "resourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    .line 320
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "/product/media/audio/ui/"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "/system/media/audio/ui/"

    aput-object v0, p1, p2

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SOUND_DIRS:[Ljava/lang/String;

    .line 329
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->soundName:Ljava/lang/String;

    .line 330
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->resourceId:I

    return-void
.end method

.method private getSoundFile()Ljava/lang/String;
    .locals 5

    .line 334
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->soundName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->SOUND_DIRS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->soundName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraActionSound$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 289
    const-class v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraActionSound$Type;
    .locals 1

    .line 289
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    return-object v0
.end method
