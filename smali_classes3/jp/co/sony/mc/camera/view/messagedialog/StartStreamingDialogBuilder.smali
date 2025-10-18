.class public Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "StartStreamingDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;
    }
.end annotation


# static fields
.field private static final MAX_LENGTH:I = 0x3e8


# instance fields
.field private final FACEBOOK_PRIVACY:[Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

.field private final FACEBOOK_PRIVACY_ONLY_ME:I

.field private mFacebookDescription:Landroid/widget/EditText;

.field private mFacebookPrivacy:Landroid/widget/Spinner;

.field private final mInputFilter:[Landroid/text/InputFilter;

.field private mRtmpStreamKeyTitle:Ljava/lang/String;

.field private mRtmpStreamKeyValue:Ljava/lang/String;

.field private mStreamingConsentText:Landroid/widget/TextView;

.field private mStreamingSetting1:Landroid/widget/TextView;

.field private mStreamingSetting2:Landroid/widget/TextView;

.field private mStreamingSetting3:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetFACEBOOK_PRIVACY(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)[Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->FACEBOOK_PRIVACY:[Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStreamingSetting3(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting3:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRtmpStreamKeyValue(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->getRtmpStreamKeyValue(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;->PUBLIC:Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;->FRIENDS:Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;->ONLY_ME:Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->FACEBOOK_PRIVACY:[Ljp/co/sony/mc/camera/rtmp/FacebookApi$Privacy;

    .line 57
    iput v4, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->FACEBOOK_PRIVACY_ONLY_ME:I

    .line 66
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;

    const/16 v3, 0x3e8

    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mInputFilter:[Landroid/text/InputFilter;

    return-void
.end method

.method private getRtmpStreamKeyValue(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mRtmpStreamKeyValue:Ljava/lang/String;

    goto :goto_0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mRtmpStreamKeyValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "\u0000"

    const-string v1, "*"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 269
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mRtmpStreamKeyTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    .line 87
    new-instance v3, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    const v4, 0x7f1202ab

    invoke-direct {v3, p1, v4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 89
    new-instance v4, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c004d

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090469

    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting1:Landroid/widget/TextView;

    const v5, 0x7f09046a

    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting2:Landroid/widget/TextView;

    const v5, 0x7f09046b

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting3:Landroid/widget/TextView;

    const v5, 0x7f090463

    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingConsentText:Landroid/widget/TextView;

    const v5, 0x7f0901c4

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mFacebookPrivacy:Landroid/widget/Spinner;

    const v5, 0x7f0901c1

    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mFacebookDescription:Landroid/widget/EditText;

    const v5, 0x7f090107

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1101b7

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v10

    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    .line 107
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->getTextId()I

    move-result v10

    .line 106
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v9, v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->RTMP_URL:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-ne v9, v10, :cond_0

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1101bd

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 114
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v9, v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1101bc

    .line 115
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mRtmpStreamKeyTitle:Ljava/lang/String;

    .line 116
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v9, v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mRtmpStreamKeyValue:Ljava/lang/String;

    .line 117
    iget-object v9, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-boolean v9, v9, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->hasOnCheckBox:Z

    invoke-direct {p0, v9}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->getRtmpStreamKeyValue(Z)Ljava/lang/String;

    move-result-object v9

    .line 119
    new-instance v10, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener;

    invoke-direct {v10, p0, v6}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$ShowPasswordCheckBoxListener-IA;)V

    .line 120
    invoke-virtual {v5, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    iget-object v10, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-boolean v10, v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->hasOnCheckBox:Z

    invoke-virtual {v5, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    invoke-virtual {v5, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    .line 123
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v5

    sget-object v9, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v5, v9}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;->YOUTUBE:Ljp/co/sony/mc/camera/configuration/parameters/StreamingConnectMode;

    if-ne v5, v9, :cond_1

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1101b6

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 128
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v9, v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1101b9

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 131
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v9, v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v5

    goto/16 :goto_0

    .line 136
    :cond_1
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v5

    sget-object v8, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_LIVE_TYPE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v5, v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f110215

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 139
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v9

    sget-object v10, Ljp/co/sony/mc/camera/setting/CommonSettings;->FACEBOOK_LIVE_SELECT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v9, v10}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 141
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting3:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    sget-object v9, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->initializeNewLiveVideo()V

    .line 145
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->USER:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    if-ne v5, v9, :cond_2

    .line 146
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f030001

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    const v13, 0x7f0c004e

    invoke-direct {v9, p1, v13, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v10, 0x1090009

    .line 151
    invoke-virtual {v9, v10}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 152
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mFacebookPrivacy:Landroid/widget/Spinner;

    invoke-virtual {v10, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mFacebookPrivacy:Landroid/widget/Spinner;

    new-instance v10, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$1;

    invoke-direct {v10, p0}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$1;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)V

    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 170
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mFacebookPrivacy:Landroid/widget/Spinner;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setSelection(I)V

    const v9, 0x7f0901c3

    .line 171
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 172
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_2
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->USER:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    if-eq v5, v9, :cond_3

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;->GROUP:Ljp/co/sony/mc/camera/configuration/parameters/FacebookLiveType;

    if-ne v5, v9, :cond_4

    .line 176
    :cond_3
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mFacebookDescription:Landroid/widget/EditText;

    iget-object v9, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mInputFilter:[Landroid/text/InputFilter;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 177
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mFacebookDescription:Landroid/widget/EditText;

    new-instance v9, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$2;

    invoke-direct {v9, p0}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$2;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;)V

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v5, 0x7f0901c2

    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 192
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_4
    const-string v9, ""

    :goto_0
    const v5, 0x7f1101be

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f110327

    .line 198
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 196
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 200
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting1:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting2:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting3:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingConsentText:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting1:Landroid/widget/TextView;

    new-instance v7, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;

    invoke-direct {v7, v6}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl-IA;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 214
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting2:Landroid/widget/TextView;

    new-instance v7, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;

    invoke-direct {v7, v6}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl-IA;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 215
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting3:Landroid/widget/TextView;

    new-instance v7, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;

    invoke-direct {v7, v6}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl-IA;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 216
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingConsentText:Landroid/widget/TextView;

    new-instance v7, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;

    invoke-direct {v7, v6}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder$OnKeyListenerImpl-IA;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 219
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->mStreamingSetting1:Landroid/widget/TextView;

    .line 220
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v11, v12

    .line 219
    :goto_1
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setViewAsScrollable(Landroid/view/View;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 224
    iget-object v1, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/messagedialog/StartStreamingDialogBuilder;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 228
    :cond_6
    iget-object v0, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    iget-object v0, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p6

    .line 231
    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p7

    .line 232
    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 234
    iget-object v0, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object v1, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {v3, v0, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 237
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object v0

    return-object v0
.end method
