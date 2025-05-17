.class Lcom/sonyericsson/album/video/player/controller/SettingManager;
.super Ljava/lang/Object;
.source "SettingManager.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/SettingManager;->mContext:Landroid/content/Context;

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/SettingManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method getSharedPreference()Landroid/content/SharedPreferences;
    .locals 2

    .line 32
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/SettingManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "VIDEO_USER_PREFERENCES"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
