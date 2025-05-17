.class final Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isFocusMagnificationOn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraSettingsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isFocusMagnificationOn$1;->this$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;)Ljava/lang/Boolean;
    .locals 1

    .line 390
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    if-eq p1, v0, :cond_0

    .line 391
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isFocusMagnificationOn$1;->this$0:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->access$get_focusMagResult$p(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;->ON:Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 389
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel$isFocusMagnificationOn$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/FocusMagnification;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
