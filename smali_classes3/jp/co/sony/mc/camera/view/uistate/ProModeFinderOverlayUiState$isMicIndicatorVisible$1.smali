.class final Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$isMicIndicatorVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeFinderOverlayUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;",
        "Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "isAudioLevelVisible",
        "isExternalMic",
        "kotlin.jvm.PlatformType",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "proPhotoDispCustomExtensionData",
        "Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;",
        "proVideoDispCustomExtensionData",
        "invoke",
        "(ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$isMicIndicatorVisible$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$isMicIndicatorVisible$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$isMicIndicatorVisible$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$isMicIndicatorVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$isMicIndicatorVisible$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)Ljava/lang/Boolean;
    .locals 0

    .line 160
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p4, p5

    .line 165
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isRearMicSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->AUDIO:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-virtual {p4, p0}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, p3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v4, p4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    move-object v5, p5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/uistate/ProModeFinderOverlayUiState$isMicIndicatorVisible$1;->invoke(ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
