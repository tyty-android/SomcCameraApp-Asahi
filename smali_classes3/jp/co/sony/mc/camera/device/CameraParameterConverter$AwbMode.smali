.class public final enum Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;
.super Ljava/lang/Enum;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AwbMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

.field public static final enum CLOUDY_DAYLIGHT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

.field public static final enum DAYLIGHT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

.field public static final enum FLUORESCENT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

.field public static final enum INCANDESCENT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

.field public static final enum OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

.field public static final enum SHADE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;


# instance fields
.field private mAwbModeApi1:Ljava/lang/String;

.field private mAwbModeApi2:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;
    .locals 7

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->INCANDESCENT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    sget-object v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->FLUORESCENT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    sget-object v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->DAYLIGHT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    sget-object v5, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->CLOUDY_DAYLIGHT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    sget-object v6, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->SHADE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->OFF:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    const/4 v1, 0x1

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->AUTO:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    const/4 v1, 0x2

    const-string v2, "incandescent"

    const-string v3, "INCANDESCENT"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->INCANDESCENT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    const/4 v1, 0x3

    const-string v2, "fluorescent"

    const-string v3, "FLUORESCENT"

    invoke-direct {v0, v3, v1, v2, v1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->FLUORESCENT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    const-string v1, "DAYLIGHT"

    const/4 v2, 0x4

    const-string v3, "daylight"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->DAYLIGHT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    const-string v1, "CLOUDY_DAYLIGHT"

    const-string v2, "cloudy-daylight"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->CLOUDY_DAYLIGHT:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    const-string/jumbo v1, "shade"

    const/16 v2, 0x8

    const-string v4, "SHADE"

    invoke-direct {v0, v4, v3, v1, v2}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->SHADE:Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    .line 26
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->$values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->mAwbModeApi1:Ljava/lang/String;

    .line 45
    iput p4, p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->mAwbModeApi2:I

    return-void
.end method

.method public static getApi1Value(I)Ljava/lang/String;
    .locals 5

    .line 49
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget v4, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->mAwbModeApi2:I

    if-ne v4, p0, :cond_0

    .line 51
    iget-object p0, v3, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->mAwbModeApi1:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApi2Value(Ljava/lang/String;)I
    .locals 6

    .line 58
    invoke-static {}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 59
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->mAwbModeApi1:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60
    iget p0, v4, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->mAwbModeApi2:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isWhiteBalanceCustomParameter(Ljava/lang/String;)Z
    .locals 1

    .line 67
    const-string v0, "custom1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "custom2"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "custom3"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isWhiteBalanceTemperatureParameter(Ljava/lang/String;)Z
    .locals 1

    .line 73
    const-string/jumbo v0, "temperature1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "temperature2"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "temperature3"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;
    .locals 1

    .line 26
    const-class v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;
    .locals 1

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->$VALUES:[Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/device/CameraParameterConverter$AwbMode;

    return-object v0
.end method
