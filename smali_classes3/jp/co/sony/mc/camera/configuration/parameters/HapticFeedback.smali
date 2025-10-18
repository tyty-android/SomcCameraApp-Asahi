.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;
.super Ljava/lang/Enum;
.source "HapticFeedback.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;
    .locals 2

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    const v1, 0x7f1103f4

    const-string v2, "ON"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    const/4 v1, 0x1

    const v2, 0x7f1103f3

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->mIconId:I

    .line 42
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;
    .locals 1

    .line 109
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    return-object v0
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;
    .locals 1

    .line 105
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->values()[Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;
    .locals 1

    .line 15
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 96
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->ON:Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;

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

    .line 72
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 52
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 82
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/HapticFeedback;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
