.class Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;
.super Ljava/lang/Object;
.source "CameraSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

.field final synthetic val$settingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;->val$settingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fgetmItemAdapter(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fgetmItemAdapter(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;->val$settingKey:Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->getSettingItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fgetmOnListItemClickListener(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 220
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$5;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;->-$$Nest$fgetmOnListItemClickListener(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    move-result-object p0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;->onClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    :cond_1
    return-void
.end method
