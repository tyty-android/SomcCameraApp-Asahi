.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;
.super Ljava/lang/Enum;
.source "StreamingPrivacyPolicy.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

.field public static final enum DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

.field public static final enum DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

.field public static final TAG:Ljava/lang/String; = "StreamingPrivacyPolicy"


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;
    .locals 2

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    const-string v1, "DUMMY_ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    const-string v1, "DUMMY_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    .line 14
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->mIconId:I

    .line 40
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;
    .locals 1

    .line 96
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->DUMMY_OFF:Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    return-object v0
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;
    .locals 1

    .line 87
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->values()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;
    .locals 1

    .line 14
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 58
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 48
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 68
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingPrivacyPolicy;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
