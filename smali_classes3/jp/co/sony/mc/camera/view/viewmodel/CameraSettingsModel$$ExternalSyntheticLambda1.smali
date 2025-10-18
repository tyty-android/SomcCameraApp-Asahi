.class public final synthetic Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda1;->f$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->$r8$lambda$ZWNIfUA-YwRBiSk-cpDkVErSVKs(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
