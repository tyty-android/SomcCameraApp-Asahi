.class Ljp/co/sony/mc/camera/CameraSettingsActivity$6;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraSettingsActivity;->onListItemClick(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

.field final synthetic val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 794
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 797
    sget-object v0, Ljp/co/sony/mc/camera/CameraSettingsActivity$10;->$SwitchMap$jp$co$sony$mc$camera$view$setting$settingitem$SettingLayoutType:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 819
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_0

    .line 820
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$mshowResetDataConfirmation(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    goto/16 :goto_0

    .line 816
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$mshowFunctionCustom(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    goto/16 :goto_0

    .line 813
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$mshowMemoryRecall(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    goto/16 :goto_0

    .line 810
    :pswitch_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showImageDetail(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto/16 :goto_0

    .line 807
    :pswitch_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showDetail(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto/16 :goto_0

    .line 802
    :pswitch_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showValueSelectDialog(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto/16 :goto_0

    .line 799
    :pswitch_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$mtoggleSwitch(Ljp/co/sony/mc/camera/CameraSettingsActivity;Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V

    goto/16 :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_1

    .line 824
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$mshowAccessibilityCompliance(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    .line 825
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 826
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 827
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 828
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_2

    .line 829
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mResultIntent:Landroid/content/Intent;

    const-string v1, "extra_request_launch_fn"

    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 831
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 832
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_3

    .line 833
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/launcher/ApplicationLauncher;->launchAudioSettings(Landroid/app/Activity;)V

    .line 835
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->setWinderFilter(Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;)V

    .line 836
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    new-instance v1, Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;->DUMMY_ON:Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/idd/value/IddWindNoiseReduction;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/WindNoiseReduction;)V

    .line 837
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 839
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 840
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_4

    .line 841
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const-class v2, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 843
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 845
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 846
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 847
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 848
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_5

    .line 849
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const v1, 0x7f110475

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 851
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 853
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    :catch_0
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 858
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 859
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 860
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_6

    .line 861
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->launchOssLicenseFragment()V

    .line 862
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 863
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 864
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 865
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_NOTES_ON_USE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_7

    .line 867
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$mshowStreamingNotesOnUseInformation(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    goto/16 :goto_0

    .line 868
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_8

    .line 870
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$mshowPrivacyPolicyInformation(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    goto/16 :goto_0

    .line 871
    :cond_8
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_9

    .line 873
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$mshowStreamingPrivacyPolicyInformation(Ljp/co/sony/mc/camera/CameraSettingsActivity;)V

    .line 874
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 875
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 876
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto :goto_0

    .line 877
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_c

    .line 878
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->-$$Nest$fgetmStoredSettings(Ljp/co/sony/mc/camera/CameraSettingsActivity;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->REMOCON_CTA_DATA_CONSENT:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    .line 880
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 881
    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 882
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->REMOTE_CONTROL_CTA:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iput-object v1, v0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 883
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showSettingMessageDialog(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Z

    goto :goto_0

    .line 885
    :cond_a
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    iget-object v0, v0, Ljp/co/sony/mc/camera/CameraSettingsActivity;->mCapturingMode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 886
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const-class v2, Ljp/co/sony/mc/camera/BasicRemoconMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 888
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 890
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    const-class v2, Ljp/co/sony/mc/camera/RemoconMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 892
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 895
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->val$item:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->RECOMMENDED_SETTINGS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_d

    .line 896
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity$6;->this$0:Ljp/co/sony/mc/camera/CameraSettingsActivity;

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$LaunchedFrom;->MENU:Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$LaunchedFrom;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->launchRecommendedSettings(Ljp/co/sony/mc/camera/idd/value/IddRecommendedMenu$LaunchedFrom;)V

    :cond_d
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
