.class final enum Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PowerSaveMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

.field public static final enum LOW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

.field public static final enum ULTRA_LOW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;


# instance fields
.field private mApi1Value:Ljava/lang/String;

.field private mApi2Value:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;
    .locals 3

    .line 182
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->LOW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->ULTRA_LOW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 183
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    .line 185
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    const/4 v1, 0x1

    const-string v2, "low"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->LOW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    .line 187
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    const/4 v1, 0x2

    const-string/jumbo v2, "ultra-low"

    const-string v3, "ULTRA_LOW"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->ULTRA_LOW:Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    .line 182
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

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

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->mApi1Value:Ljava/lang/String;

    .line 195
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->mApi2Value:I

    return-void
.end method

.method static getApi2Value(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api1Value"
        }
    .end annotation

    .line 199
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 200
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->mApi1Value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 201
    iget p0, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->mApi2Value:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 182
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;
    .locals 1

    .line 182
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$PowerSaveMode;

    return-object v0
.end method
