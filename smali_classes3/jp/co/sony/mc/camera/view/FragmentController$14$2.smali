.class Ljp/co/sony/mc/camera/view/FragmentController$14$2;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$14;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$14;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$14;)V
    .locals 0

    .line 3213
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$14$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 3216
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$14$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$14;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$14;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method
