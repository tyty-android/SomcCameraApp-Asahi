.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;
.super Ljava/lang/Enum;
.source "PhotoFormat.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

.field public static final enum JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

.field public static final enum RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

.field public static final enum RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

.field private static final sParameterTextId:I = 0x7f11023e


# instance fields
.field private mIconId:I

.field private mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;
    .locals 3

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    const v1, 0x7f080176

    const v2, 0x7f11023b

    const-string v3, "JPEG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    const v1, 0x7f080179

    const v2, 0x7f11023d

    const-string v3, "RAW"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    const v1, 0x7f08017b

    const v2, 0x7f11023c

    const-string v3, "RAW_JPEG"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->mIconId:I

    .line 41
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;
    .locals 1

    .line 61
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;
    .locals 0

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isRawCaptureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;
    .locals 1

    .line 20
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 71
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 46
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 76
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
