.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;
.super Ljava/lang/Enum;
.source "BasicModeShutterSpeedDisplay.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;


# instance fields
.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;
    .locals 2

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    const/4 v1, 0x0

    const v2, 0x7f11043f

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    const/4 v1, 0x1

    const v2, 0x7f11043e

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "textId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;
    .locals 1

    .line 96
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 87
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;
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
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 92
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 32
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 62
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
