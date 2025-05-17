.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;
.super Ljava/lang/Enum;
.source "TouchCapture.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

.field public static final enum FRONT_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

.field public static final TAG:Ljava/lang/String; = "TouchCapture"


# instance fields
.field private final mBooleanValue:Z

.field private final mIconId:I

.field private final mNotificationId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;
    .locals 3

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->FRONT_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    filled-new-array {v0, v1, v2}, [Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 17
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    const/4 v5, -0x1

    const/4 v6, 0x1

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f1103bf

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-string v9, "FRONT_ONLY"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->FRONT_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v2, "OFF"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const v5, 0x7f1103be

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->mIconId:I

    .line 59
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->mTextId:I

    .line 60
    iput p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->mNotificationId:I

    .line 61
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->mBooleanValue:Z

    return-void
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;
    .locals 1

    .line 112
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->values()[Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;
    .locals 1

    .line 15
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->mBooleanValue:Z

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 79
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 69
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 89
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 99
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/TouchCapture;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
