.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusOrSsButtonVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;",
        "Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000b\u001a\u00020\u000cH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "basicFocusButtonVisibility",
        "Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;",
        "kotlin.jvm.PlatformType",
        "basicSSEntranceVisibility",
        "Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "layoutType",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;",
        "invoke",
        "(Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusOrSsButtonVisible$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusOrSsButtonVisible$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusOrSsButtonVisible$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusOrSsButtonVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusOrSsButtonVisible$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "layoutType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 175
    :cond_0
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_1

    .line 176
    instance-of p0, p5, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    check-cast p5, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;

    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$focusOrSsButtonVisible$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/BasicModeFocusDisplay;Ljp/co/sony/mc/camera/configuration/parameters/BasicModeShutterSpeedDisplay;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
