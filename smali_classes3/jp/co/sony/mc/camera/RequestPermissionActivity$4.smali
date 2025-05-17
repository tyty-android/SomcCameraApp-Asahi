.class Ljp/co/sony/mc/camera/RequestPermissionActivity$4;
.super Ljava/lang/Object;
.source "RequestPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 692
    iput-object p1, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$4;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 695
    iget-object p0, p0, Ljp/co/sony/mc/camera/RequestPermissionActivity$4;->this$0:Ljp/co/sony/mc/camera/RequestPermissionActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/RequestPermissionActivity;->-$$Nest$fputmCurrentShownDialog(Ljp/co/sony/mc/camera/RequestPermissionActivity;Landroid/app/AlertDialog;)V

    return-void
.end method
