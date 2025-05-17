.class Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$5;
.super Ljava/lang/Object;
.source "PlayerControllerExpandView.java"

# interfaces
.implements Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 103
    const-string v0, "play_mode_prefs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$5;->this$0:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->-$$Nest$mupdatePlayModeButton(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    :cond_0
    return-void
.end method
