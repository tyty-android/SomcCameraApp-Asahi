.class Ljp/co/sony/mc/camera/view/FragmentController$ApertureDetectListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApertureDetectListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 7877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7878
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ApertureDetectListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onApertureDetected(F)V
    .locals 0

    .line 7883
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ApertureDetectListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onApertureDetected(F)V

    return-void
.end method
