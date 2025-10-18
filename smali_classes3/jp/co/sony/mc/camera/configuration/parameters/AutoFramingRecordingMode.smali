.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;
.super Ljava/lang/Enum;
.source "AutoFramingRecordingMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

.field public static final enum ALL:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

.field public static final enum AUTO_FRAMING_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;
    .locals 2

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->AUTO_FRAMING_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    const v1, 0x7f1103f4

    const-string v2, "ALL"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    const/4 v1, 0x1

    const v2, 0x7f1103f3

    const-string v3, "AUTO_FRAMING_ONLY"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->AUTO_FRAMING_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    .line 24
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->mIconId:I

    .line 49
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->mTextId:I

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;
    .locals 0

    .line 122
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->AUTO_FRAMING_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    return-object p0

    .line 125
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;
    .locals 1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 108
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->ALL:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->AUTO_FRAMING_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    .line 112
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;
    .locals 1

    .line 24
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 69
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 54
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_RECORDING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 79
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
