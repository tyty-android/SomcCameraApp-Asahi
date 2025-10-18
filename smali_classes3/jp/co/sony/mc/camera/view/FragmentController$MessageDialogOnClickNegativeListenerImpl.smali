.class Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;
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
    name = "MessageDialogOnClickNegativeListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 5100
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onClick(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 3

    .line 5105
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 5143
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5146
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelYoutubeDetailDataFuture(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5147
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto/16 :goto_0

    .line 5159
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageSettings(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/MessageType;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, v0, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 5160
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageSettings(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    goto/16 :goto_0

    .line 5113
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 5114
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAccount;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 5113
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5115
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 5116
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveId;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 5115
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5117
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 5118
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveEvent;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 5117
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5119
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 5120
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeStreamUrl;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 5119
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5121
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 5122
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeStreamKey;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 5121
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5123
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_ID_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 5124
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YouTubeStreamIdKey;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 5123
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5125
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_AUTHORIZATION_STATE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 5126
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeAuthorizationState;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 5125
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5129
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->updateYoutubeSettingDisplay()V

    .line 5131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5132
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SELECT_YOUTUBE_EVENT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5133
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_URL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5134
    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_URL_DISABLED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5135
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mremoveDialogsInList(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;)V

    goto :goto_0

    .line 5151
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5154
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelYoutubeAuthFuture(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5155
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 5107
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mupdateLocation(Ljp/co/sony/mc/camera/view/FragmentController;)V

    :goto_0
    return-void
.end method
