.class Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/YoutubeDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->onClick(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

.field final synthetic val$manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4636
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->val$manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V
    .locals 2

    .line 4698
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_INCOMPATIBLE:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    if-ne p1, v0, :cond_0

    .line 4699
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_LIVE_EVENT_NOT_SUPPORTED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 4700
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/ErrCode;->ERROR_AUTH:Ljp/co/sony/mc/camera/rtmp/ErrCode;

    if-ne p1, v0, :cond_1

    .line 4701
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_AUTHORIZATION_FAILED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    goto :goto_0

    .line 4703
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_LIVE_EVENT_RETRIEVE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 4705
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4706
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->GET_YOUTUBE_LIVE_EVENT_PROCESSING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4707
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v1

    .line 4708
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4709
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 4639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4640
    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->GET_YOUTUBE_LIVE_EVENT_PROCESSING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4641
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmMessageDialogController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    move-result-object v1

    .line 4642
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4643
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->val$manager:Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeStreamingDataManager;->getSelectEvent()Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;

    move-result-object v0

    .line 4644
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4645
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4646
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveEvent;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 4647
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getRtmpsIngestionAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4648
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getRtmpsIngestionAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4649
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeStreamUrl;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    .line 4650
    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getStreamKeyName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4651
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getStreamKeyName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 4652
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeStreamKey;->getDefaultValue()Ljava/lang/String;

    move-result-object v3

    .line 4653
    :goto_2
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getStreamId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4654
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getStreamId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 4655
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YouTubeStreamIdKey;->getDefaultValue()Ljava/lang/String;

    move-result-object v4

    .line 4656
    :goto_3
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getLiveChatId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4657
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getLiveChatId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 4658
    :cond_4
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YouTubeLiveChatIdKey;->getDefaultValue()Ljava/lang/String;

    move-result-object v5

    .line 4659
    :goto_4
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getLiveId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4660
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeEventData;->getLiveId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 4661
    :cond_5
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveId;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    .line 4662
    :goto_5
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v6, v7, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4664
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v6, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v6, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4666
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4668
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_STREAM_ID_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2, v4}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4670
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_CHAT_ID_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2, v5}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4672
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 4679
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
