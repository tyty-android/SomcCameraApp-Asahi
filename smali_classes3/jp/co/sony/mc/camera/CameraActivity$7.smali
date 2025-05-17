.class Ljp/co/sony/mc/camera/CameraActivity$7;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 655
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$7;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 659
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_UNKNOWN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->send()V

    .line 660
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$7;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$mfinishUrgently(Ljp/co/sony/mc/camera/CameraActivity;)V

    return-void
.end method
