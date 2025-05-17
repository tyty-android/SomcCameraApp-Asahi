.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;
.super Ljava/lang/Enum;
.source "FocusFrameColor.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

.field public static final enum RED:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

.field public static final enum WHITE:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

.field private static final sParameterTextId:I = 0x7f110246


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;
    .locals 2

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->RED:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    const v1, 0x7f0801d6

    const v2, 0x7f110247

    const-string v3, "WHITE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    const v1, 0x7f0801d5

    const v2, 0x7f110245

    const-string v3, "RED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->RED:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    .line 19
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->mIconId:I

    .line 46
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;
    .locals 1

    .line 114
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->WHITE:Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;
    .locals 0

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 94
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    return-object p0

    .line 96
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;
    .locals 1

    .line 19
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 64
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 54
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 74
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusFrameColor;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
