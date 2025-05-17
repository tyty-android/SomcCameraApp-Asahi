.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;
.super Ljava/lang/Enum;
.source "FocusMagnification.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;
    .locals 2

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    const v1, 0x7f1103bf

    const-string v2, "ON"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    const/4 v1, 0x1

    const v2, 0x7f1103be

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    .line 19
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->mIconId:I

    .line 47
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->mTextId:I

    return-void
.end method

.method public static calcFocusMagnificationRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;IZ)F
    .locals 3

    .line 134
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxFocusMagnificationRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 135
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxFocusMagnificationRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 137
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, p2, v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->isInOpticalZoomRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result p0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    .line 141
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-static {p0, p1, v0, p2, v2}, Ljp/co/sony/mc/camera/configuration/parameters/ZoomRatio;->getBaseZoomRatio(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;ZZ)F

    move-result p0

    goto :goto_0
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;
    .locals 1

    .line 128
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;
    .locals 2

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFocusMagnificationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_MACRO:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 111
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;
    .locals 1

    .line 19
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 95
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

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

    .line 65
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 55
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MAGNIFICATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 75
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
