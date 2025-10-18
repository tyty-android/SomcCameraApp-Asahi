.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/Mic;
.super Ljava/lang/Enum;
.source "Mic.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Mic;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Mic;

.field public static final enum LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

.field public static final enum REAR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

.field public static final TAG:Ljava/lang/String; = "Mic"

.field public static final enum TOP:Ljp/co/sony/mc/camera/configuration/parameters/Mic;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private final mTutorialDescriptionId:I

.field private final mTutorialImageId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/Mic;
    .locals 3

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->REAR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->TOP:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    const v5, 0x7f11032d

    const v6, 0x7f08035b

    const-string v1, "LR"

    const/4 v2, 0x0

    const v3, 0x7f080260

    const v4, 0x7f110333

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/Mic;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    const v13, 0x7f11032e

    const v14, 0x7f08035e

    const-string v9, "REAR"

    const/4 v10, 0x1

    const v11, 0x7f080261

    const v12, 0x7f110337

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/Mic;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->REAR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v2, "TOP"

    const/4 v3, 0x2

    const v4, 0x7f080261

    const v5, 0x7f110336

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/Mic;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->TOP:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->mIconId:I

    .line 60
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->mTextId:I

    .line 61
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->mTutorialDescriptionId:I

    .line 62
    iput p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->mTutorialImageId:I

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/Mic;
    .locals 1

    .line 132
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isRearMicSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->REAR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTopMicSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 135
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->TOP:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    return-object p0

    .line 137
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Mic;
    .locals 1

    .line 122
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isRearMicSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->REAR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    filled-new-array {p0, v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTopMicSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->TOP:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    filled-new-array {p0, v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->LR:Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    filled-new-array {p0}, [Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Mic;
    .locals 1

    .line 20
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/Mic;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Mic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Mic;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 83
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->mIconId:I

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

    .line 67
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 93
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->mTextId:I

    return p0
.end method

.method public getTutorialDescriptionId()I
    .locals 0

    .line 102
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->mTutorialDescriptionId:I

    return p0
.end method

.method public getTutorialImageId()I
    .locals 0

    .line 115
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->mTutorialImageId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Mic;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
