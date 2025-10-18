.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;
.super Ljava/lang/Enum;
.source "PeakingColor.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

.field public static final enum BLUE:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

.field public static final enum RED:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

.field public static final enum WHITE:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

.field public static final enum YELLOW:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;


# instance fields
.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;
    .locals 4

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->RED:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->YELLOW:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->BLUE:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    const v1, 0x7f110359

    const-string v2, "on_white"

    const-string v3, "WHITE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    const v1, 0x7f110357

    const-string v2, "on_red"

    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->RED:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    const v1, 0x7f11035a

    const-string v2, "on_yellow"

    const-string v3, "YELLOW"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->YELLOW:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    const v1, 0x7f110356

    const-string v2, "on_blue"

    const-string v3, "BLUE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->BLUE:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->mTextId:I

    .line 47
    iput-object p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;
    .locals 0

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    return-object p0

    .line 100
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->YELLOW:Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;
    .locals 7

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 78
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getPeakingColors(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 79
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->values()[Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 80
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-array p0, v2, [Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;
    .locals 1

    .line 20
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 52
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 67
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PeakingColor;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
