.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/Peaking;
.super Ljava/lang/Enum;
.source "Peaking.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/Peaking;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;


# instance fields
.field private final mIconId:I

.field private final mShortTextId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/Peaking;
    .locals 2

    .line 18
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 19
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    const v4, 0x7f1103f4

    const v5, 0x7f11046f

    const-string v1, "ON"

    const/4 v2, 0x0

    const v3, 0x7f08027d

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    const v11, 0x7f1103f3

    const v12, 0x7f11046e

    const-string v8, "OFF"

    const/4 v9, 0x1

    const v10, 0x7f08027a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    .line 18
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->mIconId:I

    .line 45
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->mTextId:I

    .line 46
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->mShortTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/Peaking;
    .locals 1

    .line 103
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/Peaking;
    .locals 2

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPeakingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 82
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/Peaking;
    .locals 1

    .line 18
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/Peaking;
    .locals 1

    .line 18
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 99
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Peaking;

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

    .line 61
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 51
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getShortTextId()I
    .locals 0

    .line 70
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->mShortTextId:I

    return p0
.end method

.method public getTextId()I
    .locals 0

    .line 66
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/Peaking;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
