.class public final synthetic Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->$r8$lambda$C_ddPP1ICH9Phr3XLU4GLzg_PdA(Lkotlin/Pair;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0
.end method
