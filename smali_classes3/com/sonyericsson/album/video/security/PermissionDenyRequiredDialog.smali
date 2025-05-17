.class public Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "PermissionDenyRequiredDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;
    }
.end annotation


# static fields
.field public static final KEY_BODY2:Ljava/lang/String; = "key_body2"

.field public static final KEY_BODY3:Ljava/lang/String; = "key_body3"

.field public static final KEY_ITEM_NAME:Ljava/lang/String; = "key_item_name"

.field public static final KEY_NEGATIVE_BUTTON:Ljava/lang/String; = "key_negative_button"

.field public static final KEY_POSITIVE_BUTTON:Ljava/lang/String; = "key_positive_button"

.field public static final KEY_TITLE:Ljava/lang/String; = "key_title"

.field public static final TAG_PERMISSION_DENY_REQUIRED_DIALOG:Ljava/lang/String; = "PermissionDenyRequiredDialog"


# instance fields
.field private mCallback:Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;)Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->mCallback:Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->mCallback:Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;)Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;
    .locals 2

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "key_title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p0, "key_item_name"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p0, "key_body2"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p0, "key_body3"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p0, "key_positive_button"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "key_negative_button"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p0, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;

    invoke-direct {p0, p6}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;-><init>(Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 72
    sget v0, Lcom/sonyericsson/album/video/R$style;->Theme_Dark_AlertDialog:I

    .line 73
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 75
    sget v0, Lcom/sonyericsson/album/video/R$layout;->permissions_dialog_body:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 77
    sget v1, Lcom/sonyericsson/album/video/R$id;->item_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_item_name"

    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sonyericsson/album/video/R$string;->mv_colon_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v1, Lcom/sonyericsson/album/video/R$id;->body2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    const-string v2, "key_body2"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const-string v1, "key_body3"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 85
    sget v2, Lcom/sonyericsson/album/video/R$id;->body3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v2, "key_title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 93
    const-string v0, "key_positive_button"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$1;

    invoke-direct {v2, p0}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$1;-><init>(Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    const-string v0, "key_negative_button"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$2;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$2;-><init>(Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->setCancelable(Z)V

    .line 110
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
