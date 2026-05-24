.class abstract Ljp/co/sony/mc/camera/setting/SettingsBase;
.super Ljava/lang/Object;
.source "SettingsBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/setting/SettingsBase$GetCommand;,
        Ljp/co/sony/mc/camera/setting/SettingsBase$SetCommand;,
        Ljp/co/sony/mc/camera/setting/SettingsBase$GetOptionsCommand;,
        Ljp/co/sony/mc/camera/setting/SettingsBase$GetDefaultCommand;,
        Ljp/co/sony/mc/camera/setting/SettingsBase$IsTempChangedCommand;
    }
.end annotation


# instance fields
.field protected mPreferences:Ljp/co/sony/mc/camera/setting/CameraProPreferences;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
            ")TT;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase;->getGetCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$GetCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase;->getGetCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$GetCommand;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase$GetCommand;->getValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method abstract getDefaultCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$GetDefaultCommand;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)",
            "Ljp/co/sony/mc/camera/setting/SettingsBase$GetDefaultCommand;"
        }
    .end annotation
.end method

.method getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase;->getDefaultCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$GetDefaultCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase$GetDefaultCommand;->getDefaultValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method abstract getGetCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$GetCommand;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)",
            "Ljp/co/sony/mc/camera/setting/SettingsBase$GetCommand;"
        }
    .end annotation
.end method

.method abstract getGetOptionsCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$GetOptionsCommand;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)",
            "Ljp/co/sony/mc/camera/setting/SettingsBase$GetOptionsCommand;"
        }
    .end annotation
.end method

.method getIsTempChangedCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$IsTempChangedCommand;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)",
            "Ljp/co/sony/mc/camera/setting/SettingsBase$IsTempChangedCommand;"
        }
    .end annotation

    .line 106
    new-instance p1, Ljp/co/sony/mc/camera/setting/SettingsBase$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/setting/SettingsBase$1;-><init>(Ljp/co/sony/mc/camera/setting/SettingsBase;)V

    return-object p1
.end method

.method getOptions(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase;->getGetOptionsCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$GetOptionsCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase$GetOptionsCommand;->getOptions(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method abstract getSetCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$SetCommand;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)",
            "Ljp/co/sony/mc/camera/setting/SettingsBase$SetCommand;"
        }
    .end annotation
.end method

.method isTempChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;)Z"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase;->getIsTempChangedCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$IsTempChangedCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase$IsTempChangedCommand;->isTempChanged(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "value",
            "listenersMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/setting/CameraProSettingChangedListener;",
            "Landroid/os/Handler;",
            ">;)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/SettingsBase;->getSetCommand(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/setting/SettingsBase$SetCommand;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/setting/SettingsBase$SetCommand;->setValue(Ljp/co/sony/mc/camera/setting/SettingsBase;Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
