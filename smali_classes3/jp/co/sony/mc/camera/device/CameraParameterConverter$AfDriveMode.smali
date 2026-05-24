.class final enum Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AfDriveMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

.field public static final enum AF_A:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

.field public static final enum AF_C:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

.field public static final enum AF_S:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;
    .locals 3

    .line 152
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->AF_S:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->AF_C:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->AF_A:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 153
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    const/4 v1, 0x0

    const-string v2, "af-s"

    const-string v3, "AF_S"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->AF_S:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    .line 155
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    const/4 v1, 0x1

    const-string v2, "af-c"

    const-string v3, "AF_C"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->AF_C:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    .line 157
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    const/4 v1, 0x2

    const-string v2, "af-a"

    const-string v3, "AF_A"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->AF_A:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    .line 152
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
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
            "api1",
            "api2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->mApi1Value:Ljava/lang/String;

    .line 165
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->mApi2Value:I

    return-void
.end method

.method static getApi2Value(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "api1Value"
        }
    .end annotation

    .line 169
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedAfDriveModeList(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 170
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 174
    iget-object v4, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    iget p0, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->mApi2Value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 152
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;
    .locals 1

    .line 152
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$AfDriveMode;

    return-object v0
.end method
