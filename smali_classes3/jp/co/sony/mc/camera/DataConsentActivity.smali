.class public Ljp/co/sony/mc/camera/DataConsentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;,
        Ljp/co/sony/mc/camera/DataConsentActivity$PermissionAdapter;,
        Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;,
        Ljp/co/sony/mc/camera/DataConsentActivity$OnClickNegativeListener;,
        Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;,
        Ljp/co/sony/mc/camera/DataConsentActivity$PermissionGroup;
    }
.end annotation


# static fields
.field public static final RESULT_CANCELED_BY_DIALOG_BUTTON:I = 0x1

.field public static final SHOW_WHEN_LOCK:Ljava/lang/String; = "ShowWhenLock"


# instance fields
.field private mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

.field private mOrientation:I


# direct methods
.method static bridge synthetic -$$Nest$mdismissKeyguard(Ljp/co/sony/mc/camera/DataConsentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->dismissKeyguard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misKeyguardLocked(Ljp/co/sony/mc/camera/DataConsentActivity;)Z
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetupCompleted(Ljp/co/sony/mc/camera/DataConsentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->setupCompleted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowConsentDialog(Ljp/co/sony/mc/camera/DataConsentActivity;Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->showConsentDialog(Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Ljp/co/sony/mc/camera/DataConsentActivity;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Ljp/co/sony/mc/camera/DataConsentActivity;->mOrientation:I

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 205
    iget-object v0, p0, Ljp/co/sony/mc/camera/DataConsentActivity;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ljp/co/sony/mc/camera/DataConsentActivity;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->dismiss()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Ljp/co/sony/mc/camera/DataConsentActivity;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    :cond_0
    return-void
.end method

.method private dismissKeyguard()V
    .locals 2

    .line 261
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/DataConsentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private getLinkText(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    .line 230
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 231
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    .line 232
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 235
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    array-length v1, p1

    if-eqz v1, :cond_1

    .line 237
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 238
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 239
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 240
    instance-of v6, v3, Landroid/text/style/URLSpan;

    if-eqz v6, :cond_0

    .line 241
    move-object v6, v3

    check-cast v6, Landroid/text/style/URLSpan;

    .line 242
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 244
    new-instance v3, Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;

    invoke-direct {v3, p0, v6}, Ljp/co/sony/mc/camera/DataConsentActivity$CustomClickUrlSpan;-><init>(Ljp/co/sony/mc/camera/DataConsentActivity;Ljava/lang/String;)V

    const/16 v6, 0x11

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 252
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private isKeyguardLocked()Z
    .locals 1

    .line 256
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/DataConsentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    .line 257
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setupCompleted()V
    .locals 4

    .line 215
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/MessageType;->CTA_DATA_CONSENT:Ljp/co/sony/mc/camera/setting/MessageType;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ljp/co/sony/mc/camera/setting/MessageSettings;->setNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;Z)V

    .line 217
    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/setting/MessageSettings;->save()V

    const/4 v0, -0x1

    .line 218
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/DataConsentActivity;->setResult(I)V

    .line 219
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->finish()V

    return-void
.end method

.method private showConsentDialog(Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V
    .locals 6

    .line 145
    invoke-direct {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->dismissDialog()V

    .line 146
    new-instance v0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0035

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f090052

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f090374

    .line 151
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 153
    sget-object v5, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERMISSIONS:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    if-ne p1, v5, :cond_0

    const v5, 0x7f1103d1

    .line 154
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 155
    new-instance v2, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionAdapter;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/DataConsentActivity$PermissionAdapter;-><init>(Ljp/co/sony/mc/camera/DataConsentActivity$PermissionAdapter-IA;)V

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 156
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    if-ne p1, v3, :cond_1

    const v3, 0x7f1101c6

    .line 157
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/DataConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/DataConsentActivity;->getLinkText(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 160
    :cond_1
    sget-object v3, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERSONAL_DATA:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    if-ne p1, v3, :cond_2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110186

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/DataConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f11010c

    .line 163
    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/DataConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 168
    iget v1, p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->titleResourceID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 169
    iget v1, p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->titleResourceID:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 171
    :cond_3
    iget v1, p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->positiveButtonResourceID:I

    if-eq v1, v2, :cond_4

    .line 172
    iget v1, p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->positiveButtonResourceID:I

    new-instance v3, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickPositiveListener;-><init>(Ljp/co/sony/mc/camera/DataConsentActivity;Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V

    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    :cond_4
    iget v1, p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->negativeButtonResourceID:I

    if-eq v1, v2, :cond_5

    .line 176
    iget v1, p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->negativeButtonResourceID:I

    new-instance v2, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickNegativeListener;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity$OnClickNegativeListener;-><init>(Ljp/co/sony/mc/camera/DataConsentActivity;Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    :cond_5
    iget-boolean p1, p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->isCancelable:Z

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/DataConsentActivity;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    .line 181
    new-instance v0, Ljp/co/sony/mc/camera/DataConsentActivity$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/DataConsentActivity$1;-><init>(Ljp/co/sony/mc/camera/DataConsentActivity;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 196
    iget-object p1, p0, Ljp/co/sony/mc/camera/DataConsentActivity;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->addWindowFlags(I)V

    .line 198
    iget-object p0, p0, Ljp/co/sony/mc/camera/DataConsentActivity;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->isPrepared()Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->finish()V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ShowWhenLock"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->setShowWhenLocked(Z)V

    .line 111
    sget-object p1, Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;->CTA_PERMISSIONS:Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->showConsentDialog(Ljp/co/sony/mc/camera/DataConsentActivity$DialogId;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 135
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->dismissDialog()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->setIntent(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ShowWhenLock"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/DataConsentActivity;->setShowWhenLocked(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 118
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 119
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/DataConsentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 122
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method
