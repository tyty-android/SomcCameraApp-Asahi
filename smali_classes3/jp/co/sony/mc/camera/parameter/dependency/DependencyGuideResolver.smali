.class public Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;
.super Ljava/lang/Object;
.source "DependencyGuideResolver.java"


# instance fields
.field private final mDependencyGuideInfo:Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;->mDependencyGuideInfo:Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;

    return-void
.end method

.method private generateDependencyGuide(Ljava/util/List;[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dependencyGuideList",
            "settingDependencyGroups",
            "userSettings",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;",
            ">;[",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;",
            "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 68
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_2

    .line 73
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 74
    iget-object v4, v3, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-direct {p0, v4, p4}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;->isSupported(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    new-instance v4, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;

    iget-object v5, v3, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-direct {v4, v5}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;-><init>(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V

    .line 76
    iget-object v3, v3, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mValues:[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 77
    invoke-direct {p0, v7, p3}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;->isSupported(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/CameraProSetting;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 78
    invoke-virtual {v4, v7}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;->add(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private isSupported(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/CameraProSetting;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "userSettings"
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 98
    array-length v0, p0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private isSupported(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "cameraId"
        }
    .end annotation

    .line 87
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoHdrSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDependencyGuideList(Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ZLjp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userSettings",
            "capturingMode",
            "cameraId",
            "isOneShot",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraProSetting;",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Z",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;->mDependencyGuideInfo:Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;

    new-instance v2, Landroid/util/Pair;

    .line 51
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v2, p4}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo;->getModeGroup(Landroid/util/Pair;Z)Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 53
    iget-object p4, p2, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;->mValueGroup:[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    if-eqz p4, :cond_1

    .line 54
    iget-object p2, p2, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$ModeGroup;->mValueGroup:[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    array-length p4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p2, v1

    .line 55
    iget-object v3, v2, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;->mValue:Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    if-ne v3, p5, :cond_0

    .line 56
    iget-object v2, v2, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingValueGroup;->mDependencyGroups:[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    invoke-direct {p0, v0, v2, p1, p3}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideResolver;->generateDependencyGuide(Ljava/util/List;[Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
