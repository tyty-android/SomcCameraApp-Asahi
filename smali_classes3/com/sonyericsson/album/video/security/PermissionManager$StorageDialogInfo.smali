.class Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;
.super Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/security/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StorageDialogInfo"
.end annotation


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase;-><init>(Lcom/sonyericsson/album/video/security/PermissionManager$DialogInfoBase-IA;)V

    .line 273
    sget v0, Lcom/sonyericsson/album/video/R$string;->mv_permission_dialog_essential_title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;->mTitle:Ljava/lang/String;

    .line 274
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;->getPermissionLabel(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;->mItemName:Ljava/lang/String;

    .line 275
    sget v0, Lcom/sonyericsson/album/video/R$string;->mv_permission_dialog_storage_description:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;->mBody2:Ljava/lang/String;

    .line 276
    sget v0, Lcom/sonyericsson/album/video/R$string;->mv_permission_dialog_essential_body_2_txt:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;->mBody3:Ljava/lang/String;

    .line 277
    sget v0, Lcom/sonyericsson/album/video/R$string;->mv_permission_dialog_button_go_to_app_info_txt:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;->mPositiveButton:Ljava/lang/String;

    .line 278
    sget v0, Lcom/sonyericsson/album/video/R$string;->option_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;->mNegativeButton:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/security/PermissionManager$StorageDialogInfo;-><init>(Landroid/app/Activity;)V

    return-void
.end method
