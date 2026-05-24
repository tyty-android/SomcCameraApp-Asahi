.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;
.super Ljava/lang/Enum;
.source "QrCodeDetection.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;
    .locals 2

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    const v1, 0x7f11043f

    const-string v2, "ON"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    const/4 v1, 0x1

    const v2, 0x7f11043e

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
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
            "iconId",
            "textId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->mIconId:I

    .line 38
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->mTextId:I

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 100
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->isSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 101
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    return-object p0

    .line 103
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 86
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->isSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->values()[Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    return-object p0
.end method

.method private static isSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 116
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 15
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 78
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 53
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 43
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 63
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/QrCodeDetection;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
