.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
.super Ljava/lang/Enum;
.source "BasicModeFocusDisplay.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;


# instance fields
.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
    .locals 2

    .line 13
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    const/4 v1, 0x0

    const v2, 0x7f1103bf

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    const/4 v1, 0x1

    const v2, 0x7f1103be

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    .line 13
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
    .locals 1

    .line 95
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    return-object v0
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
    .locals 1

    .line 86
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
    .locals 1

    .line 13
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
    .locals 1

    .line 13
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 91
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
    .locals 0

    .line 75
    invoke-super {p0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;->getCurrent()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object p0

    return-object p0
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

    .line 30
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 60
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 70
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
