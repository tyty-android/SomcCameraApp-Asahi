.class Ljp/co/sony/mc/camera/view/FragmentController$AutoFlashListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoFlashListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8475
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFlashListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 8480
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFlashListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onAutoFlashChanged(Z)V

    return-void
.end method
