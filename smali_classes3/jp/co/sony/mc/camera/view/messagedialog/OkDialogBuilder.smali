.class public Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "OkDialogBuilder.java"


# instance fields
.field private mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;


# direct methods
.method public static synthetic $r8$lambda$OX1KgYWeGHoumdsKJ0ymu7KrpJU(Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;->lambda$create$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qg_hq8nbLA2KYd6guhWJgpCGBhk(Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;->lambda$create$1(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method

.method private synthetic lambda$create$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->dismiss()V

    .line 77
    new-instance p0, Landroid/content/Intent;

    const-class p2, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x24

    const/high16 v0, 0xa000000

    .line 78
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    sget-object p2, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;

    .line 83
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;->getLiveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 88
    invoke-static {p2}, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->setSIsWaitingForResult(Z)V

    const p2, 0x7f1100ef

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    .line 89
    invoke-static {v0, p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$create$1(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 100
    invoke-interface {p1, p2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 101
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;
    .locals 1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702d6

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 5

    .line 53
    new-instance p2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p5, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {p2, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    .line 58
    iget-object v0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;->isValid(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0053

    .line 61
    invoke-virtual {p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 63
    :goto_0
    iget-object v0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_1
    const v0, 0x7f0902ed

    .line 66
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_URL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v1, v2, :cond_2

    const v0, 0x7f09041a

    .line 69
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    sget-object v1, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;

    .line 71
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;->getLiveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090419

    .line 72
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 73
    new-instance v1, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090347

    .line 94
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 95
    new-instance v1, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p4}, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 103
    :cond_2
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TURN_ON_ENDURANCE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v1, v2, :cond_4

    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v1, v2, :cond_4

    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v1, v2, :cond_4

    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_LIVE_EVENT_NOT_SUPPORTED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11010d

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070327

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    :goto_2
    invoke-virtual {p0, p1, p5, p3}, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 121
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;->isValid(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {p2, p1, p4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    :cond_5
    invoke-virtual {p2, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {p2, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {p2, p1, p3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 132
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkDialogBuilder;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    return-object p1
.end method
