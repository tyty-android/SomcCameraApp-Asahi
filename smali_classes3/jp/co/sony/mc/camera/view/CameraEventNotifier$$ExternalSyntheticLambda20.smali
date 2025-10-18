.class public final synthetic Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/SurfaceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda20;->f$0:Ljp/co/sony/mc/camera/view/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda20;->f$0:Ljp/co/sony/mc/camera/view/SurfaceRequest;

    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->$r8$lambda$QwNDC0MPt_HSqScUcA5DA4o5OVY(Ljp/co/sony/mc/camera/view/SurfaceRequest;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
