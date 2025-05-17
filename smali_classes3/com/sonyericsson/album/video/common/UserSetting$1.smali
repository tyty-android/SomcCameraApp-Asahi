.class Lcom/sonyericsson/album/video/common/UserSetting$1;
.super Ljava/lang/Object;
.source "UserSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/common/UserSetting;->readAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/common/UserSetting;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/common/UserSetting;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readValues(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    sget-object v1, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    .line 115
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "play_mode_prefs"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fputmPlayMode(Lcom/sonyericsson/album/video/common/UserSetting;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fgetmSubtitleSetting(Lcom/sonyericsson/album/video/common/UserSetting;)Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->buildUpon()Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->read(Landroid/content/SharedPreferences;)Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    .line 119
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fputmSubtitleSetting(Lcom/sonyericsson/album/video/common/UserSetting;Lcom/sonyericsson/album/video/common/SubtitleSetting;)V

    .line 121
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    const-string v1, "is_open_player_controller_expand_prefs"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fputmIsOpenPlayerControllerExpand(Lcom/sonyericsson/album/video/common/UserSetting;Z)V

    .line 123
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fputmIsUserSettingLoaded(Lcom/sonyericsson/album/video/common/UserSetting;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/common/UserSetting;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "VIDEO_USER_PREFERENCES"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fputmSharedPrfs(Lcom/sonyericsson/album/video/common/UserSetting;Landroid/content/SharedPreferences;)V

    .line 101
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fgetmSharedPrfs(Lcom/sonyericsson/album/video/common/UserSetting;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 102
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fgetmSharedPrfs(Lcom/sonyericsson/album/video/common/UserSetting;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sonyericsson/album/video/common/UserSetting$1;->readValues(Landroid/content/SharedPreferences;)V

    .line 103
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/UserSetting$1;->this$0:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->-$$Nest$fgetmHandler(Lcom/sonyericsson/album/video/common/UserSetting;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonyericsson/album/video/common/UserSetting$1$1;

    invoke-direct {v2, p0}, Lcom/sonyericsson/album/video/common/UserSetting$1$1;-><init>(Lcom/sonyericsson/album/video/common/UserSetting$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
