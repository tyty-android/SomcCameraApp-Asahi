.class Ljp/co/sony/mc/camera/RequestPermissionActivity$2;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 654
    iput-object p1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$2;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

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

    const-string/jumbo p1, "showPermissionDialog() launchApplicationSettings: "

    .line 658
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$2;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    .line 659
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 660
    const-string v0, "com.android.settings"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$2;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->startActivity(Landroid/content/Intent;)V

    .line 667
    iget-object v0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$2;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$fgetmScreenOffReceiver(Ljp/co/sony/mc/camera/RequestPermissionActivity;)Ljp/co/sony/mc/camera/ScreenOffReceiverBase;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$2;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/ScreenOffReceiverBase;->unregisterFrom(Landroid/content/Context;)V

    .line 668
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    const-string/jumbo p2, "showPermissionDialog() launchApplicationSettings: failed."

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    :cond_0
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$2;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$fputmCurrentShownDialog(Ljp/co/sony/mc/camera/RequestPermissionActivity;Landroid/app/AlertDialog;)V

    return-void
.end method
