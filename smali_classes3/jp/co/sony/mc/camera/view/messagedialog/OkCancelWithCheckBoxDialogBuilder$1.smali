.class Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;
.super Ljava/lang/Object;
.source "OkCancelWithCheckBoxDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;

.field final synthetic val$checkBoxListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;

.field final synthetic val$localActivity:Landroid/app/Activity;

.field final synthetic val$localListenerPositive:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;Landroid/app/Activity;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$localActivity",
            "val$checkBoxListener",
            "val$localListenerPositive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;->val$localActivity:Landroid/app/Activity;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;->val$checkBoxListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;->val$localListenerPositive:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;->val$localActivity:Landroid/app/Activity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;->val$checkBoxListener:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;->val$localListenerPositive:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
