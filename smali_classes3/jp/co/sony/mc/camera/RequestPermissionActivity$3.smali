.class Ljp/co/sony/mc/camera/RequestPermissionActivity$3;
.super Ljava/lang/Object;
.source "RequestPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/RequestPermissionActivity;->showPermissionDialog(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/RequestPermissionActivity;)V
    .locals 0

    .line 680
    iput-object p1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$3;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 684
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "showPermissionDialog() don\'t show global settings dialog"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 686
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$3;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$fputmCurrentShownDialog(Ljp/co/sony/mc/camera/RequestPermissionActivity;Landroid/app/AlertDialog;)V

    .line 687
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$3;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$mdoNextAction(Ljp/co/sony/mc/camera/RequestPermissionActivity;)V

    return-void
.end method
