.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;
.super Ljava/lang/Enum;
.source "ObjectTracking.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

.field public static final enum OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

.field public static final enum ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

.field public static final TAG:Ljava/lang/String; = "ObjectTracking"


# instance fields
.field private final mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;
    .locals 2

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    filled-new-array {v0, v1}, [Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v6, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    const v4, 0x7f1103f4

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;-><init>(Ljava/lang/String;IIILjp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    sput-object v6, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    const v11, 0x7f1103f3

    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const-string v8, "OFF"

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;-><init>(Ljava/lang/String;IIILjp/co/sony/mc/camera/configuration/parameters/FocusArea;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjp/co/sony/mc/camera/configuration/parameters/FocusArea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->mIconId:I

    .line 54
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->mTextId:I

    .line 55
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    return-void
.end method

.method public static getDefault(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;
    .locals 0

    .line 128
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    return-object p0

    .line 130
    :cond_1
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;
    .locals 1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p0

    .line 76
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 80
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;
    .locals 1

    .line 23
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 124
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->ON:Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFocusMode()Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;
    .locals 0

    .line 89
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->mFocusArea:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 99
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 63
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 109
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ObjectTracking;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
