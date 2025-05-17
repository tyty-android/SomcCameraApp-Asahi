.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;
.super Ljava/lang/Enum;
.source "HandShutter.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

.field public static final TAG:Ljava/lang/String; = "HandShutter"


# instance fields
.field private mGestureShutter:Z

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;
    .locals 2

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    const-string v1, "ON"

    const/4 v2, 0x0

    const v3, 0x7f1103bf

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    const-string v1, "OFF"

    const v3, 0x7f1103be

    invoke-direct {v0, v1, v4, v3, v2}, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->mTextId:I

    .line 42
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->mGestureShutter:Z

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->isSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;
    .locals 1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->isSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 51
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    return-object p0
.end method

.method private static isSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 105
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 106
    invoke-static {}, Ljp/co/sony/mc/camera/view/GestureShutter;->isGestureShutterSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;
    .locals 1

    .line 23
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 101
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;

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

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 68
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 83
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isGestureShutterOn()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/HandShutter;->mGestureShutter:Z

    return p0
.end method
