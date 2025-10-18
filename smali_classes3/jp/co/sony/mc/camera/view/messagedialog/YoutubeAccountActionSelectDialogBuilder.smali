.class public Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "YoutubeAccountActionSelectDialogBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method

.method static synthetic lambda$create$0(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$1(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 72
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x15

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 74
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_0
    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    .line 77
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda8;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$create$3(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$4(Landroid/view/View;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$5(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 87
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x15

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 89
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_0
    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    .line 92
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$create$6(Landroid/view/View;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$7(Landroid/view/View;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$8(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 106
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x15

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 108
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_0
    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    .line 111
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 8

    .line 44
    new-instance p2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    const v0, 0x7f1202ab

    invoke-direct {p2, p1, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v0, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c004f

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    const p0, 0x7f090046

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x7f090047

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090048

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1101b2

    .line 62
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1101b6

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 65
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_ACCOUNT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1101b9

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 68
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    .line 70
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 71
    new-instance v6, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 84
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 86
    new-instance p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 105
    new-instance p0, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/YoutubeAccountActionSelectDialogBuilder$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_EVENT:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 126
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/YoutubeLiveEvent;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/16 p0, 0x8

    .line 127
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_1
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setViewAsScrollable(Landroid/view/View;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 132
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {p2, p0, p4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-virtual {p2, p0, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    invoke-virtual {p2, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {p2, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {p2, p0, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 141
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p0

    return-object p0
.end method
