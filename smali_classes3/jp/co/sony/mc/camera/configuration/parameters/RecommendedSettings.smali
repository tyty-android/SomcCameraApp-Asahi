.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;
.super Ljava/lang/Enum;
.source "RecommendedSettings.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

.field public static final enum DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

.field public static final enum DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;
    .locals 2

    .line 13
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    const-string v1, "DUMMY_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    .line 13
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 68
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    if-eq p0, v0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 72
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    return-object p0

    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->values()[Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 13
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;
    .locals 1

    .line 13
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;

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

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 29
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/RecommendedSettings;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
