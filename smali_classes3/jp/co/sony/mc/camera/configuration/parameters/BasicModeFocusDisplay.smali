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

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    const/4 v1, 0x0

    const v2, 0x7f1103f4

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    const/4 v1, 0x1

    const v2, 0x7f1103f3

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    .line 15
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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
    .locals 1

    .line 102
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
    .locals 1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 90
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 93
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
    .locals 1

    .line 15
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 98
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

    .line 77
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

    .line 32
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 62
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
