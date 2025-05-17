.class Ljp/co/sony/mc/camera/view/FragmentController$HandShutterSignsDetectionListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandShutterSignsDetectionListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 7924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7925
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$HandShutterSignsDetectionListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V
    .locals 0

    .line 7930
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$HandShutterSignsDetectionListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmGestureShutter(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/GestureShutter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/GestureShutter;->onDetected(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandDetectionResult;)V

    return-void
.end method
