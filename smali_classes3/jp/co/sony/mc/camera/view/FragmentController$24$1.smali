.class Ljp/co/sony/mc/camera/view/FragmentController$24$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$24;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$24;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$24;)V
    .locals 0

    .line 9443
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$24$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 9446
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$24$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$24;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$24;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartFacebookLivePrepareTask(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method
