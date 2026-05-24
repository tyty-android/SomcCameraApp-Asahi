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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    return-void
.end method

.method private adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "param"
        }
    .end annotation

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07028c

    .line 388
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 389
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 391
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->hasOnCheckBox:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 395
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "contentString"
        }
    .end annotation

    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    .line 238
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 239
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    .line 240
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 243
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 244
    array-length v1, p2

    if-eqz v1, :cond_1

    .line 245
    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 246
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 247
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 248
    instance-of v6, v3, Landroid/text/style/URLSpan;

    if-eqz v6, :cond_0

    .line 249
    move-object v6, v3

    check-cast v6, Landroid/text/style/URLSpan;

    .line 250
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 252
    new-instance v3, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;

    invoke-direct {v3, p0, p1, v6}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v6, 0x11

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 260
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private getPermissionGroupLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupName",
            "context"
        }
    .end annotation

    const-string p0, "getPermissionGroupLabel label :"

    .line 400
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "getPermissionGroupLabel() start"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 402
    :cond_0
    const-string v0, ""

    .line 404
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 405
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 407
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 408
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 409
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
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

    .line 415
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

    .line 418
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resourceId"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public attachCheckBoxIfNeeded(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dialog"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x102000b

    .line 313
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 316
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 318
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 324
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 334
    instance-of p1, p0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 336
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 337
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 340
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/widget/ScrollView;

    .line 346
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    const/4 p0, -0x1

    .line 347
    invoke-virtual {p1, v0, p0, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public create(Landroid/content/Context;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;)Landroid/app/AlertDialog;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "parameter",
            "onPositiveListener",
            "onNegativeListener",
            "onCancelListener",
            "onDismissListener",
            "onCheckStateConfirmedListener"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 75
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 76
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v9, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TITLE_ATTENTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const-string v10, "\n"

    if-eq v8, v9, :cond_2

    .line 79
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 80
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 83
    :cond_0
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 84
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v9, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->TO_CONNECT_NEARLY_DEVICES:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v8, v9, :cond_2

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f11041c

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "android.permission-group.NEARBY_DEVICES"

    .line 91
    invoke-direct {v0, v11, v1}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->getPermissionGroupLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v11, 0x7f110424

    .line 94
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f11041d

    .line 98
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    :cond_2
    :goto_0
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    invoke-direct {v0, v8}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v8

    const v9, 0x7f090104

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    .line 106
    new-instance v1, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;

    invoke-direct {v1, v12}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener-IA;)V

    .line 109
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    invoke-virtual {v6, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    const v8, 0x7f090227

    .line 111
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 112
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 116
    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    iget-object v8, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-boolean v8, v8, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->hasOnCheckBox:Z

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    iget-object v6, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v6, v6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 120
    iget-object v6, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v6, v6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    new-instance v8, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$1;

    invoke-direct {v8, v0, v5, v1, v3}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$1;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v6, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    :cond_3
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 132
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    new-instance v6, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$2;

    invoke-direct {v6, v0, v5, v1, v4}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$2;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v3, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_2

    .line 143
    :cond_4
    iget-object v5, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v5, v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-direct {v0, v5}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 144
    iget-object v5, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v5, v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {v7, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    :cond_5
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-direct {v0, v3}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-virtual {v7, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    :cond_6
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ACCESSIBILITY_COMPLIANCE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const v5, 0x7f0902f2

    if-ne v3, v4, :cond_7

    const v3, 0x7f0c0050

    .line 154
    invoke-virtual {v6, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v8, 0xf

    .line 156
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 157
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1100a6

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f110099

    .line 158
    invoke-virtual {v8, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070051

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 166
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v14

    .line 167
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v15

    .line 162
    invoke-virtual {v4, v8, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 171
    :cond_7
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PERSONAL_DATA:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_8

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1101c3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f110148

    .line 174
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 178
    :cond_8
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_a

    const v3, 0x7f0c003b

    .line 179
    invoke-virtual {v6, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090058

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 181
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v6

    .line 182
    sget-object v8, Ljp/co/sony/mc/camera/setting/CommonSettings;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;

    .line 184
    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;->ACCEPT:Ljp/co/sony/mc/camera/configuration/parameters/PrivacyPolicy;

    if-ne v6, v8, :cond_9

    const v6, 0x7f11005f

    .line 185
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    const v6, 0x7f1101c1

    .line 187
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 189
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "<br>"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v8, 0x7f110207

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-direct {v0, v1, v6}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 193
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 196
    :cond_a
    iget-object v3, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ENDURANCE_MODE_TITLE_ATTENTION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_b

    .line 197
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0051

    .line 198
    invoke-virtual {v3, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v6, 0x8

    .line 200
    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v4, 0x7f09024a

    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v6, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v6, v6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->drawableResourceID:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0904b4

    .line 204
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 205
    iget-object v6, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v6, v6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    const/16 v6, 0x11

    .line 206
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 208
    iget-object v5, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v5, v5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 209
    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mc/camera/view/messagedialog/SettingMessageDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 213
    :cond_b
    :goto_2
    new-instance v0, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p5

    .line 214
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p6

    .line 215
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    iget-object v0, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v1, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->USE_DEFAULT:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_d

    .line 218
    iget-object v0, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v1, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->TRUE:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-ne v0, v1, :cond_c

    move v0, v3

    goto :goto_3

    :cond_c
    move v0, v11

    :goto_3
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 221
    :cond_d
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 222
    iget-object v1, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v4, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->USE_DEFAULT:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-eq v1, v4, :cond_f

    .line 223
    iget-object v1, v2, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->TRUE:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-ne v1, v2, :cond_e

    move v11, v3

    :cond_e
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_f
    return-object v0
.end method
