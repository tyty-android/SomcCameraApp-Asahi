.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;
.super Ljava/lang/Enum;
.source "VolumeKey.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

.field public static final enum HW_CAMERA_KEY:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

.field public static final TAG:Ljava/lang/String; = "VolumeKey"

.field public static final enum VOLUME:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

.field public static final enum ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;


# instance fields
.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;
    .locals 4

    .line 16
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->VOLUME:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    const v1, 0x7f1104a1

    const-string v2, "ZOOM"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    .line 20
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    const/4 v1, 0x1

    const v2, 0x7f1104a0

    const-string v3, "VOLUME"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->VOLUME:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    const/4 v1, 0x2

    const v2, 0x7f11049e

    const-string v3, "HW_CAMERA_KEY"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    const/4 v1, 0x3

    const v2, 0x7f1103f3

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v4, v2}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    .line 16
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->mIconId:I

    .line 51
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->mTextId:I

    return-void
.end method

.method public static getDefault()Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;
    .locals 1

    .line 55
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    return-object v0
.end method

.method public static getOptions()[Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;
    .locals 2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->ZOOM:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->VOLUME:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->HW_CAMERA_KEY:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;
    .locals 1

    .line 16
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;
    .locals 1

    .line 16
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 102
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->mIconId:I

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

    .line 77
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 112
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/VolumeKey;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
