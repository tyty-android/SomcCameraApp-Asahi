.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;
.super Ljava/lang/Enum;
.source "SoftSkin.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

.field public static final TAG:Ljava/lang/String; = "SoftSkin"


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mValue:F


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;
    .locals 2

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 26
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    const v4, 0x7f1103bf

    const/high16 v5, 0x3f000000    # 0.5f

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;-><init>(Ljava/lang/String;IIIF)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    const v11, 0x7f1103be

    const/4 v12, 0x0

    const-string v8, "OFF"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;-><init>(Ljava/lang/String;IIIF)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    .line 25
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->mIconId:I

    .line 55
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->mTextId:I

    .line 56
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->mValue:F

    return-void
.end method

.method public static getDefaultValue(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;
    .locals 0

    .line 121
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1104d8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;
    .locals 1

    .line 105
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSoftSkinSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 107
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    filled-new-array {p0, p1}, [Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    new-array p0, v0, [Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    return-object p0

    .line 112
    :cond_1
    new-array p0, v0, [Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;
    .locals 1

    .line 25
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 101
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->ON:Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;

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

    .line 76
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->mIconId:I

    return p0
.end method

.method public getLevel(I)I
    .locals 0

    .line 117
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->mValue:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 86
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 96
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/SoftSkin;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
