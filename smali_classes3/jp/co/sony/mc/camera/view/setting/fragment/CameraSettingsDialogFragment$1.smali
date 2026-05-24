.class Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$1;
.super Ljava/lang/Object;
.source "CameraSettingsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "position"
        }
    .end annotation

    .line 50
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->-$$Nest$fgetmCameraSettingItem(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 52
    sget-object p2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$3;->$SwitchMap$jp$co$sony$mc$camera$setting$SettingAppearance:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->-$$Nest$fgetmOnItemSelectedListener(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 57
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->-$$Nest$fgetmOnItemSelectedListener(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p1

    .line 58
    invoke-interface {p2, v0, v1, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;->onItemSelected(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    .line 62
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method
