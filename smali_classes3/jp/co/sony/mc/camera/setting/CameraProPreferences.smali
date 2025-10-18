.class Ljp/co/sony/mc/camera/setting/CameraProPreferences;
.super Ljava/lang/Object;
.source "CameraProPreferences.java"


# static fields
.field private static final PREFERENCE_NAME_CAMERA_SETTING_SUFFIX:Ljava/lang/String; = "_camera_preferences"

.field private static final PREFERENCE_NAME_COMMON:Ljava/lang/String; = "common_preferences"

.field private static final PREFERENCE_NAME_ORIGIN:Ljava/lang/String; = "ORIGIN"

.field private static final PREFERENCE_NAME_SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private final mIsAutoApply:Z

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 70
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    return-void
.end method

.method private getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 1

    .line 347
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    .line 349
    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid type for boolean. key : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return p3
.end method

.method static getCameraSettingPreferencesName(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_camera_preferences"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getCommonPreferencesName()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "common_preferences"

    return-object v0
.end method

.method private getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 410
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 411
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 413
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private getFloat(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 378
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 380
    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid type for boolean. key : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-object p3
.end method

.method private getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    .line 285
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    .line 287
    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid type for int. key : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return p3
.end method

.method private getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J
    .locals 1

    .line 316
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 p0, 0x1

    .line 318
    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid type for long. key : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-wide p3
.end method

.method static getMrOriginSettingPreferencesName(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljava/lang/String;
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/MrMode;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_ORIGIN__camera_preferences"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 254
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 256
    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid type for string. key : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-object p3
.end method

.method private setBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 1

    .line 362
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 363
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p2, :cond_0

    .line 364
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private setFloat(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 393
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 394
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p2, :cond_0

    .line 395
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private setInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 1

    .line 300
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 301
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p2, :cond_0

    .line 302
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private setLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 1

    .line 331
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p2, :cond_0

    .line 333
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method apply()V
    .locals 1

    .line 213
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method commit()Z
    .locals 1

    .line 220
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
            "TT;)TT;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p0, v0, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    .line 96
    :try_start_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value from preference does not exist in Enum. key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " value name = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :catch_1
    new-array p0, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get value from preferences. key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_1
    return-object p2

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 110
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    .line 115
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 117
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 118
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_9

    .line 120
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 122
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 122
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 124
    :cond_a
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p2, :cond_b

    .line 126
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getFloat(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 128
    :cond_b
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Float;

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getFloat(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 130
    :cond_c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 132
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    .line 133
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    .line 131
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 135
    :cond_d
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 136
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 137
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 138
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 136
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 140
    :cond_e
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 142
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    .line 143
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    .line 141
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 145
    :cond_f
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 147
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 148
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 146
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 150
    :cond_10
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 151
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 152
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    .line 153
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    .line 151
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 155
    :cond_11
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 156
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 157
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    .line 158
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    .line 156
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 161
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type of Key is not supported. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getAll()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method remove(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 1

    .line 229
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->apply()V

    :cond_0
    return-void
.end method

.method set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 180
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 184
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 186
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Float;

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setFloat(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_0

    .line 188
    :cond_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 192
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    .line 195
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_9
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_a
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->serialize()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_b
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;->serialize()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 205
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type of Key is not supported. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
