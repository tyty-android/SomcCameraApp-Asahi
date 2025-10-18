.class Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageDialogOnClickPositiveListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 4648
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onClick(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 6

    .line 4652
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    const-string v2, "AsyncAct"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 4999
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageSettings(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, v0, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 5000
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageSettings(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    .line 5001
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p0, v4, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->launchCameraSettings(ZLjp/co/sony/mc/camera/setting/SettingKey$Key;)V

    goto/16 :goto_2

    .line 4995
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$munlockScreen(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_2

    .line 4990
    :pswitch_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowStreamingQuickSetting(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_2

    .line 4983
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4984
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LIVE_SELECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4985
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_FACEBOOK_ACCOUNT_NOT_SETUP:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4986
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    goto/16 :goto_2

    .line 4965
    :pswitch_4
    sget-object p0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    .line 4966
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getSelectedData()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;

    move-result-object p0

    .line 4967
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->getType()Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    move-result-object p1

    .line 4968
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_LIVE_SELECT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 4969
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4968
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4970
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_LIVE_TYPE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4971
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_GROUP_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 4972
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->GROUP:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    if-ne p1, v2, :cond_0

    .line 4973
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookGroupId;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    .line 4971
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4974
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_LIVE_VIDEO_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 4975
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->EVENT:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    if-ne p1, v2, :cond_1

    .line 4976
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$SelectedLiveData;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveVideoId;->getDefaultValue()Ljava/lang/String;

    move-result-object p0

    .line 4974
    :goto_1
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4954
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4956
    const-string v0, "package:com.android.chrome"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4958
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 4960
    new-array p1, v3, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chrome package is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4944
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4945
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_ACCOUNT_NOT_SETUP:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4946
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    .line 4947
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartYouTubeChannelAuthorize(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_2

    .line 4932
    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4933
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SELECT_YOUTUBE_EVENT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4934
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_URL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4935
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_URL_DISABLED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4936
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    .line 4937
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartYouTubeChannelAuthorize(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_2

    .line 4921
    :pswitch_8
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowStreamingQuickSetting(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_2

    .line 4916
    :pswitch_9
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4917
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4907
    :pswitch_a
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageSettings(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->STREAMING_PERMISSIONS:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, v0, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 4909
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageSettings(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    .line 4911
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4912
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4899
    :pswitch_b
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->stopRecording()V

    .line 4900
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne p1, v0, :cond_6

    .line 4902
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetBasicModeMainFragment(Ljp/co/sony/mc/camera/view/FragmentController;Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->hideChatButton()V

    goto/16 :goto_2

    .line 4895
    :pswitch_c
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->setYoutubeLiveEvent(Z)V

    goto/16 :goto_2

    .line 4784
    :pswitch_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4785
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_URL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4786
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_URL_DISABLED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4787
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    .line 4788
    sget-object p1, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    .line 4789
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object p1

    .line 4790
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getAddNewEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4791
    invoke-virtual {p1, v4}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->setAddNewEvent(Z)V

    .line 4792
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    const-class v1, Ljp/co/sony/mc/camera/CreateYouTubeLiveEventActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4794
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    const/16 v1, 0x23

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0, p1, v1, p0}, Ljp/co/sony/mc/camera/CameraActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)V

    goto/16 :goto_2

    .line 4798
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->GET_YOUTUBE_LIVE_EVENT_PROCESSING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 4800
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;

    invoke-direct {v4, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;)V

    invoke-direct {v0, v3, v4}, Ljp/co/sony/mc/camera/rtmp/YoutubeDetailDataThread;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;)V

    .line 4887
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelYoutubeAuthFuture(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4888
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4890
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmYoutubeDetailDataFuture(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/concurrent/Future;)V

    goto/16 :goto_2

    .line 4745
    :pswitch_e
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_CHAT_ID_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 4746
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4747
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v3

    .line 4748
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager$Companion;->getInstance(Landroid/content/Context;)Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getLiveChatBanTarget()Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    move-result-object v0

    .line 4749
    new-instance v3, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;)V

    invoke-direct {v3, v4, p1, v0, v5}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;Ljava/lang/String;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanCallback;)V

    .line 4775
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4777
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fputmYoutubeLiveChatBanFuture(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/concurrent/Future;)V

    goto/16 :goto_2

    .line 4720
    :pswitch_f
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmSettingAppearanceChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->NETWORK_USAGE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 4721
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object p1

    .line 4722
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne p1, v0, :cond_5

    .line 4723
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setMuteCount(I)V

    .line 4725
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->FACEBOOK:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne p1, v0, :cond_3

    .line 4728
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartFacebookLive(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_2

    .line 4729
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne p1, v0, :cond_4

    .line 4732
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcheckYouTubeLiveEventStatus(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto/16 :goto_2

    .line 4735
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareRecording()V

    .line 4736
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    goto/16 :goto_2

    .line 4739
    :cond_5
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4740
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4698
    :pswitch_10
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    const-string v0, "keyguard"

    .line 4699
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 4700
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_2

    .line 4674
    :pswitch_11
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Landroid/content/Intent;

    .line 4675
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4676
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;

    invoke-direct {v2, p0, p1, v0}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;ILandroid/content/Intent;)V

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor;->closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V

    goto :goto_2

    .line 4670
    :pswitch_12
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/launcher/ApplicationLauncher;->launchWifiSetting(Ljp/co/sony/mc/camera/CameraActivity;)V

    goto :goto_2

    .line 4666
    :pswitch_13
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmQrDetectionResult(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/qrdetection/QrDetectionResult;->handleWifiResult()V

    goto :goto_2

    .line 4662
    :pswitch_14
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, v3, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->launchCameraSettings(ZLjp/co/sony/mc/camera/setting/SettingKey$Key;)V

    goto :goto_2

    .line 4654
    :pswitch_15
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Geotag;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Geotag;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4655
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/launcher/ApplicationLauncher;->launchLocationSourceSettings(Landroid/app/Activity;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
