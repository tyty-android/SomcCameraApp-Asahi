.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;
.super Ljava/lang/Enum;
.source "TouchIntention.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

.field public static final enum FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

.field public static final enum FOCUS_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

.field public static final enum OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

.field public static final enum OBJECT_TRACKING_AE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

.field public static final TAG:Ljava/lang/String; = "TouchIntention"


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;
    .locals 4

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING_AE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    filled-new-array {v0, v1, v2, v3}, [Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    const v1, 0x7f080369

    const v2, 0x7f1104c9

    const-string v3, "OBJECT_TRACKING_AE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING_AE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    const v1, 0x7f080368

    const v2, 0x7f1104ca

    const-string v3, "OBJECT_TRACKING"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    const v1, 0x7f080367

    const v2, 0x7f1104c7

    const-string v3, "FOCUS_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    const v1, 0x7f080366

    const v2, 0x7f1104cb

    const-string v3, "FOCUS_AND_EXPOSURE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    .line 25
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "iconId",
            "textId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->mIconId:I

    .line 57
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->mTextId:I

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 133
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 134
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING_AE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 136
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 139
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v1

    .line 107
    iget-object v1, v1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->METERING:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    const-string/jumbo v2, "tracking"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->isObjectTrackingSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING_AE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    const-string/jumbo v2, "user"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->isObjectTrackingSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_3

    .line 119
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->FOCUS_ONLY:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p0, 0x0

    .line 124
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    return-object p0
.end method

.method private static isObjectTrackingSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cameraId"
        }
    .end annotation

    .line 159
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    .line 160
    iget-object v0, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 25
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 75
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 65
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 85
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isObjectTracking()Z
    .locals 1

    .line 172
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;->OBJECT_TRACKING_AE:Ljp/co/sony/mc/camera/configuration/parameters/TouchIntention;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
