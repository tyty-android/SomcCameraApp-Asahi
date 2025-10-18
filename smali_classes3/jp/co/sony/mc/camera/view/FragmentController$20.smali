.class Ljp/co/sony/mc/camera/view/FragmentController$20;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController;->unlockScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 5056
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$20;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 0

    return-void
.end method

.method public onDismissError()V
    .locals 0

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 0

    return-void
.end method
