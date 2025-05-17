.class Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;
.super Ljava/lang/Object;
.source "PlayModeSelectDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->createItemClickListener(Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)Landroid/widget/AdapterView$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

.field final synthetic val$currentPlayMode:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->val$currentPlayMode:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 120
    const-string p1, "Null context!"

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->dismiss()V

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->-$$Nest$fgetmItemsList(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;)[Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    move-result-object p1

    array-length p1, p1

    if-lt p3, p1, :cond_1

    .line 126
    const-string p1, "Illegal index selected!"

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->dismiss()V

    return-void

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->-$$Nest$fgetmItemsList(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;)[Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;->-$$Nest$fgetmMode(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$PlayModeItem;)Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->val$currentPlayMode:Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 133
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->-$$Nest$fgetmUserSetting(Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object p2

    const-string p3, "play_mode_prefs"

    invoke-virtual {p2, p3, p1}, Lcom/sonyericsson/album/video/common/UserSetting;->writePlayModeAsync(Ljava/lang/String;Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;)V

    .line 135
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment$2;->this$0:Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayModeSelectDialogFragment;->dismiss()V

    return-void
.end method
