.class Ljp/co/sony/mc/camera/SetupWizardActivity$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SetupWizardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/SetupWizardActivity;->dismissKeyguardForPermissionRequest(Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/SetupWizardActivity;

.field final synthetic val$request:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/SetupWizardActivity;Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V
    .locals 0

    .line 270
    iput-object p1, p0, Ljp/co/sony/mc/camera/SetupWizardActivity$1;->this$0:Ljp/co/sony/mc/camera/SetupWizardActivity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/SetupWizardActivity$1;->val$request:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 3

    .line 284
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity$1;->this$0:Ljp/co/sony/mc/camera/SetupWizardActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->-$$Nest$fgetmResultData(Ljp/co/sony/mc/camera/SetupWizardActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setResult(ILandroid/content/Intent;)V

    .line 285
    iget-object p0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity$1;->this$0:Ljp/co/sony/mc/camera/SetupWizardActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->finish()V

    return-void
.end method

.method public onDismissError()V
    .locals 3

    .line 278
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity$1;->this$0:Ljp/co/sony/mc/camera/SetupWizardActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->-$$Nest$fgetmResultData(Ljp/co/sony/mc/camera/SetupWizardActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/SetupWizardActivity;->setResult(ILandroid/content/Intent;)V

    .line 279
    iget-object p0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity$1;->this$0:Ljp/co/sony/mc/camera/SetupWizardActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->finish()V

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 1

    .line 273
    iget-object v0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity$1;->this$0:Ljp/co/sony/mc/camera/SetupWizardActivity;

    iget-object p0, p0, Ljp/co/sony/mc/camera/SetupWizardActivity$1;->val$request:Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/SetupWizardActivity;->-$$Nest$mrequestPermission(Ljp/co/sony/mc/camera/SetupWizardActivity;Ljp/co/sony/mc/camera/SetupWizardActivity$PermissionRequest;)V

    return-void
.end method
