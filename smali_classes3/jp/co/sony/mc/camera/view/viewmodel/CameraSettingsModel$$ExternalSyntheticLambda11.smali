.class public final synthetic Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->$r8$lambda$TCyz8BX9QnXk-GyHPyU4wM8wkiY(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/view/util/UiText$StringResource;

    move-result-object p0

    return-object p0
.end method
