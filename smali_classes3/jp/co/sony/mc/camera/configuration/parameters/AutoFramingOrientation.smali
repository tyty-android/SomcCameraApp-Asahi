.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;
.super Ljava/lang/Enum;
.source "AutoFramingOrientation.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

.field public static final enum AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

.field public static final enum LANDSCAPE:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

.field public static final enum PORTRAIT:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;
    .locals 3

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    const v4, 0x7f11043d

    const-string v5, "auto"

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const v3, 0x7f08011d

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    const v11, 0x7f1102b9

    const-string v12, "portrait"

    const-string v8, "PORTRAIT"

    const/4 v9, 0x1

    const v10, 0x7f080123

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    const v5, 0x7f1102b8

    const-string v6, "landscape"

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x2

    const v4, 0x7f080120

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    .line 24
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "iconId",
            "textId",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->mIconId:I

    .line 58
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->mTextId:I

    .line 59
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;
    .locals 1

    .line 132
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 118
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    .line 123
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 24
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 79
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 64
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 89
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingOrientation;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
