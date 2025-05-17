.class public Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "RtmpUrlInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;
    }
.end annotation


# static fields
.field private static final MAX_LENGTH:I = 0x7d0

.field private static final REGEX_CHARACTER:Ljava/lang/String; = "^[-_.!~*\\\\\'()a-zA-Z0-9;\\/?:\\@&=+\\$,%#]+$"

.field private static final REGEX_FORMAT:Ljava/lang/String; = "^(rtmp|rtmps):\\/\\/.*$"

.field public static final TAG_RTMPURL_INPUT_DIALOG:Ljava/lang/String; = "RtmpUrlInputDialog"


# instance fields
.field private final mInputFilter:[Landroid/text/InputFilter;

.field private mRtmpUrl:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$TmhFcOZfCf7O4I1jtvoFTfBeSWI(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;Ljp/co/sony/mc/camera/setting/CameraProSetting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->lambda$onCreateDialog$0(Ljp/co/sony/mc/camera/setting/CameraProSetting;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRtmpUrl(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mRtmpUrl:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mvalidCheck(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;Ljava/lang/CharSequence;)Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->validCheck(Ljava/lang/CharSequence;)Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Ljp/co/sony/mc/camera/util/TextInputUtil$LineFeedFilter;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/util/TextInputUtil$LineFeedFilter;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljp/co/sony/mc/camera/util/TextInputUtil$AvailableCharFilter;

    const-string v2, "^[-_.!~*\\\\\'()a-zA-Z0-9;\\/?:\\@&=+\\$,%#]+$"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/util/TextInputUtil$AvailableCharFilter;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x7d0

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mInputFilter:[Landroid/text/InputFilter;

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Ljp/co/sony/mc/camera/setting/CameraProSetting;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 97
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mRtmpUrl:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->validCheck(Ljava/lang/CharSequence;)Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    move-result-object p2

    .line 98
    invoke-static {p2}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->-$$Nest$misValid(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    sget-object p2, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mRtmpUrl:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static newInstance()Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;
    .locals 1

    .line 61
    new-instance v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;-><init>()V

    return-object v0
.end method

.method private validCheck(Ljava/lang/CharSequence;)Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;
    .locals 1

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const-string p0, "^(rtmp|rtmps):\\/\\/.*$"

    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->OK:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    return-object p0

    .line 169
    :cond_1
    :goto_0
    sget-object p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->ILLEGAL_CHARACTER:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 67
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1202ab

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0c0145

    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    const v2, 0x7f09019d

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mRtmpUrl:Landroid/widget/EditText;

    .line 74
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mInputFilter:[Landroid/text/InputFilter;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mRtmpUrl:Landroid/widget/EditText;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mRtmpUrl:Landroid/widget/EditText;

    sget-object v3, Ljp/co/sony/mc/camera/setting/CommonSettings;->RTMP_STREAM_URL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 85
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mRtmpUrl:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x2000000

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    .line 90
    :goto_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mRtmpUrl:Landroid/widget/EditText;

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 92
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f110398

    .line 94
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f11013d

    .line 95
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f110323

    .line 96
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    invoke-virtual {v2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    new-instance p1, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$1;-><init>(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->mRtmpUrl:Landroid/widget/EditText;

    new-instance v0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$2;-><init>(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
