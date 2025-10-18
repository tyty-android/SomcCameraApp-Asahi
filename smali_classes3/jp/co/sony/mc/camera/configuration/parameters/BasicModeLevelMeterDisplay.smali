.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;
.super Ljava/lang/Enum;
.source "BasicModeLevelMeterDisplay.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

.field public static final enum LEVEL_METER_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;
    .locals 3

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->LEVEL_METER_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    const v1, 0x7f1103f3

    const-string v2, "OFF"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    const/4 v1, 0x1

    const v2, 0x7f1102f9

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    const/4 v1, 0x2

    const v2, 0x7f1102fa

    const-string v3, "LEVEL_METER_ONLY"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->LEVEL_METER_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->mIconId:I

    .line 45
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;
    .locals 1

    .line 118
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    return-object v0
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;
    .locals 1

    .line 109
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;
    .locals 1

    .line 15
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 100
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;

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

    .line 75
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 55
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 85
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeLevelMeterDisplay;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
