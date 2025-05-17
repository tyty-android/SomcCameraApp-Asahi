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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 69
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    return-void
.end method

.method private getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 0

    .line 338
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 340
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid type for boolean. key : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return p3
.end method

.method static getCameraSettingPreferencesName(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 1

    .line 49
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

    .line 44
    const-string v0, "common_preferences"

    return-object v0
.end method

.method private getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 401
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 402
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 404
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private getFloat(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 369
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

    .line 371
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid type for boolean. key : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-object p3
.end method

.method private getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 0

    .line 276
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 278
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid type for int. key : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return p3
.end method

.method private getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J
    .locals 0

    .line 307
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 309
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid type for long. key : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-wide p3
.end method

.method static getMrOriginSettingPreferencesName(Ljp/co/sony/mc/camera/configuration/parameters/MrMode;)Ljava/lang/String;
    .locals 1

    .line 54
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
    .locals 0

    .line 245
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 247
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid type for string. key : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-object p3
.end method

.method private setBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 1

    .line 353
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 354
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p2, :cond_0

    .line 355
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private setFloat(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 384
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 385
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p2, :cond_0

    .line 386
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private setInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 1

    .line 291
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 292
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p2, :cond_0

    .line 293
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private setLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 1

    .line 322
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 323
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p2, :cond_0

    .line 324
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method apply()V
    .locals 1

    .line 204
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method commit()Z
    .locals 1

    .line 211
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
            "TT;)TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value from preference does not exist in Enum. key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " value name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get value from preferences. key="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_1
    return-object p2

    .line 105
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    .line 107
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 109
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

    .line 110
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

    .line 111
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
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

    .line 114
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 116
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

    .line 117
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

    .line 119
    iget-object p2, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 121
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 121
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 123
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

    .line 125
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

    .line 127
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

    .line 129
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

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    .line 132
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    .line 130
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 134
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

    .line 135
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 136
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 137
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 135
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 139
    :cond_e
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 141
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 142
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    .line 140
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 144
    :cond_f
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 145
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 146
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    .line 147
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    .line 145
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 149
    :cond_10
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 150
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    .line 152
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    .line 150
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;

    move-result-object p0

    return-object p0

    .line 155
    :cond_11
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

    .line 232
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method remove(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 1

    .line 220
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->getEditor(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mIsAutoApply:Z

    if-eqz p1, :cond_0

    .line 222
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

    .line 166
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
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

    .line 173
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 174
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

    .line 175
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
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

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 178
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

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 180
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

    .line 181
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Float;

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setFloat(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_0

    .line 182
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

    .line 183
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
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

    .line 185
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 186
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_8
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->serialize()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_9
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 190
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/MemoryRecallData;->serialize()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 192
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/LastBackVideoFps;->serialize()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_b
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/setting/CameraProPreferences;->setString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 196
    :cond_c
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
