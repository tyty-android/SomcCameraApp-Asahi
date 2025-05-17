.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;
.super Ljava/lang/Enum;
.source "BurstFeedback.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

.field private static final sParameterTextId:I = 0x7f110163


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;
    .locals 2

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    const v1, 0x7f1103bf

    const-string v2, "ON"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    const/4 v1, 0x1

    const v2, 0x7f1103be

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->mIconId:I

    .line 47
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;
    .locals 1

    .line 51
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;
    .locals 0

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 61
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    return-object p0

    .line 63
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->values()[Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;
    .locals 1

    .line 20
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 97
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->ON:Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;

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

    .line 107
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 72
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 117
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/BurstFeedback;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
