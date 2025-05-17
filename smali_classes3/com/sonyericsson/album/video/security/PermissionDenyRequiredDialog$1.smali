.class Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$1;
.super Ljava/lang/Object;
.source "PermissionDenyRequiredDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$1;->this$0:Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$1;->this$0:Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;

    invoke-static {p0}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;->-$$Nest$fgetmCallback(Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog;)Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonyericsson/album/video/security/PermissionDenyRequiredDialog$DenyRequiredDialogResultCallback;->onProceeded()V

    return-void
.end method
