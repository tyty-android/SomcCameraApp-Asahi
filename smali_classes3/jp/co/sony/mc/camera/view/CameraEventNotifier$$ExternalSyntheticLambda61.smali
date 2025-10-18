.class public final synthetic Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda61;->f$0:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/CameraEventNotifier$$ExternalSyntheticLambda61;->f$0:Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;

    check-cast p1, Ljp/co/sony/mc/camera/view/CameraEventListener;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/CameraEventNotifier;->$r8$lambda$DU37-OW3kfR2DJNORLDsuV5aMnc(Ljp/co/sony/mc/camera/SystemEventNotifier$ThermalStatus;Ljp/co/sony/mc/camera/view/CameraEventListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
