.class Ljp/co/sony/mc/camera/view/FragmentController$SsIsoEvDetectListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SsIsoEvDetectListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 7861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7862
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SsIsoEvDetectListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 7868
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SsIsoEvDetectListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onSsIsoEvDetected(JII)V

    .line 7869
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getIsoFromIsoValue(Ljava/lang/Integer;)Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setIso(Ljava/lang/String;)V

    return-void
.end method
