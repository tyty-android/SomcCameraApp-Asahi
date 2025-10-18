.class public Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;
.super Ljava/lang/Object;
.source "SettingMessageDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;,
        Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;
    }
.end annotation


# static fields
.field private static final NOTICE_FILE_NAME:Ljava/lang/String; = "NOTICE"


# instance fields
.field private mCheckBoxView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    return-void
.end method

.method private adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;
    .locals 1

    .line 547
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702d6

    .line 548
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 549
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 551
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->hasOnCheckBox:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 555
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p2, p1, v0, p3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 397
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    .line 398
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 399
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    .line 400
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 403
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    .line 402
    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 404
    array-length v1, p2

    if-eqz v1, :cond_1

    .line 405
    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 406
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 407
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 408
    instance-of v6, v3, Landroid/text/style/URLSpan;

    if-eqz v6, :cond_0

    .line 409
    move-object v6, v3

    check-cast v6, Landroid/text/style/URLSpan;

    .line 410
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 411
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 412
    new-instance v3, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;

    invoke-direct {v3, p0, p1, v6}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v6, 0x11

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 420
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private getPermissionGroupLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string p0, "getPermissionGroupLabel label :"

    .line 560
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "getPermissionGroupLabel() start"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 562
    :cond_0
    const-string v0, ""

    .line 564
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 565
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 567
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 568
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 569
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_1

    new-array p2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 575
    new-array p1, v2, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "getPermissionGroupLabel(): "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 578
    :cond_1
    :goto_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "getPermissionGroupLabel() end"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private isValid(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$create$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 181
    new-instance p1, Landroid/content/Intent;

    const-class v0, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x24

    const/high16 v1, 0xa000000

    .line 182
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;

    .line 187
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;->getLiveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 192
    invoke-static {v0}, Ljp/co/sony/mc/camera/rtmp/ShareLiveUrlResultReceiver;->setSIsWaitingForResult(Z)V

    const v0, 0x7f1100ef

    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 193
    invoke-static {v1, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$create$1(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 205
    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic lambda$create$2(Landroid/view/View;)V
    .locals 1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$3(Landroid/view/View;)V
    .locals 1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$4(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 244
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x15

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 246
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_0
    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    .line 249
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$create$5(Landroid/view/View;)V
    .locals 1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$6(Landroid/view/View;)V
    .locals 1

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$7(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 290
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x15

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 292
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_0
    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    .line 295
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public attachCheckBoxIfNeeded(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 4

    .line 468
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x102000b

    .line 473
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 476
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 480
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 481
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 482
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 478
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 484
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 491
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 494
    instance-of p1, p0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 496
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 497
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 500
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/widget/ScrollView;

    .line 506
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    const/4 p0, -0x1

    .line 507
    invoke-virtual {p1, v0, p0, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public create(Landroid/content/Context;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;)Landroid/app/AlertDialog;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 83
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 84
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v9, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TITLE_ATTENTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const-string v10, "\n"

    const-string v11, "\n\n"

    if-eq v8, v9, :cond_2

    .line 87
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 88
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 91
    :cond_0
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 92
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v9, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->TO_CONNECT_NEARLY_DEVICES:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v8, v9, :cond_2

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1103d1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "android.permission-group.NEARBY_DEVICES"

    .line 99
    invoke-direct {v0, v9, v1}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->getPermissionGroupLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f1103d9

    .line 102
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f1103d2

    .line 106
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    :cond_2
    :goto_0
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v8

    const v9, 0x7f090107

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_5

    .line 114
    new-instance v1, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;

    invoke-direct {v1, v14}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener-IA;)V

    .line 117
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    invoke-virtual {v6, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    const v8, 0x7f090222

    .line 119
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 120
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 124
    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-boolean v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->hasOnCheckBox:Z

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    iget-object v6, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v6, v6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 128
    iget-object v6, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v6, v6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    new-instance v8, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$1;

    invoke-direct {v8, v0, v5, v1, v3}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$1;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v6, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    :cond_3
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    new-instance v6, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$2;

    invoke-direct {v6, v0, v5, v1, v4}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$2;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v3, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 151
    :cond_5
    iget-object v5, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v5, v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-direct {v0, v5}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 152
    iget-object v5, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v5, v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {v7, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    :cond_6
    iget-object v5, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v5, v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-direct {v0, v5}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 157
    iget-object v5, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v5, v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-virtual {v7, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    :cond_7
    iget-object v4, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_EXECUTING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v4, v5, :cond_8

    const v4, 0x7f0c004c

    .line 162
    invoke-virtual {v6, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 163
    invoke-direct {v0, v1, v4, v2}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 166
    :cond_8
    iget-object v4, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ADD_YOUTUBE_EVENT_RESULT_OK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v4, v5, :cond_b

    .line 167
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0055

    .line 168
    invoke-virtual {v4, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09041a

    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 172
    sget-object v8, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi;->Companion:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;

    .line 173
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v15

    sget-object v13, Ljp/co/sony/mc/camera/setting/CommonSettings;->YOUTUBE_LIVE_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v15, v13}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 172
    invoke-virtual {v8, v13}, Ljp/co/sony/mc/camera/rtmp/YouTubeLiveStreamApi$Companion;->getLiveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v5, 0x7f090419

    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_a

    .line 178
    new-instance v8, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v8, v1}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v5, 0x7f090347

    .line 199
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 200
    new-instance v8, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v8, v3}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda3;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-direct {v0, v1, v4, v2}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 211
    :cond_b
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ACCESSIBILITY_COMPLIANCE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const v5, 0x7f0902ed

    if-ne v3, v4, :cond_c

    const v3, 0x7f0c0053

    .line 212
    invoke-virtual {v6, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v8, 0xf

    .line 214
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 215
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f110092

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x7f110085

    .line 216
    invoke-virtual {v8, v15, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f070051

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 224
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v15

    .line 225
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    .line 220
    invoke-virtual {v4, v8, v13, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 229
    :cond_c
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PERSONAL_DATA:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_d

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110186

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f11010c

    .line 232
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 236
    :cond_d
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_NOTES_ON_USE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_f

    .line 237
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 238
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_e
    const v3, 0x7f0c0049

    .line 240
    invoke-virtual {v6, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 241
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 242
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 243
    new-instance v8, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v8, 0x7f1101a4

    .line 256
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f1101a3

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 265
    :cond_f
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const v8, 0x7f090052

    const v9, 0x7f0c0035

    if-ne v3, v4, :cond_11

    .line 266
    invoke-virtual {v6, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 268
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v10

    .line 269
    sget-object v11, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v10, v11}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;

    .line 271
    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;->ACCEPT:Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;

    if-ne v10, v11, :cond_10

    const v10, 0x7f11005f

    .line 272
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_10
    const v10, 0x7f110184

    .line 274
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 276
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "<br>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 277
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const v11, 0x7f1101c6

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 278
    invoke-direct {v0, v1, v10}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 283
    :cond_11
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_14

    .line 284
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 285
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 287
    :cond_12
    invoke-virtual {v6, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 288
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 289
    new-instance v6, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v6, 0x7f1101ac

    .line 302
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-static/range {p1 .. p1}, Ljp/co/sony/mc/camera/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "<br><br>"

    if-nez v8, :cond_13

    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1101c0

    .line 309
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f11028c

    .line 306
    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f11035d

    .line 312
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f11028a

    .line 310
    invoke-virtual {v1, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 316
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x7f1104df

    .line 314
    invoke-virtual {v1, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 318
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v13, 0x7f1101b1

    filled-new-array {v10, v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1101ab

    .line 327
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f11028b

    .line 325
    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v10, 0x7f1101af

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 348
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v8, 0x7f1101ad

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 351
    invoke-static {v1, v6}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;->getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 353
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 356
    :cond_14
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TITLE_ATTENTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_4

    .line 357
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0054

    .line 358
    invoke-virtual {v3, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090107

    .line 359
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v6, 0x8

    .line 360
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v4, 0x7f090241

    .line 361
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 362
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->drawableResourceID:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0904b5

    .line 364
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 365
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    const/16 v8, 0x11

    .line 366
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 368
    iget-object v5, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v5, v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 369
    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 373
    :goto_2
    new-instance v0, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p5

    .line 374
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p6

    .line 375
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 377
    iget-object v0, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v1, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->USE_DEFAULT:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-eq v0, v1, :cond_16

    .line 378
    iget-object v0, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v1, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->TRUE:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-ne v0, v1, :cond_15

    move v0, v12

    goto :goto_3

    :cond_15
    move v0, v6

    :goto_3
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 381
    :cond_16
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 382
    iget-object v1, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v3, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->USE_DEFAULT:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-eq v1, v3, :cond_18

    .line 383
    iget-object v1, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->TRUE:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-ne v1, v2, :cond_17

    goto :goto_4

    :cond_17
    move v12, v6

    :goto_4
    invoke-virtual {v0, v12}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_18
    return-object v0
.end method
