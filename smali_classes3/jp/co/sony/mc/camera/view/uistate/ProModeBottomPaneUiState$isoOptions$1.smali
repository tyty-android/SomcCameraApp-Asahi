.class final Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$isoOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeBottomPaneUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "Ljp/co/sony/mc/camera/configuration/parameters/Resolution;",
        "Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "[",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\t0\t2\u000e\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u000c\u001a\n \u0003*\u0004\u0018\u00010\r0\r2\u000e\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\u000f0\u000fH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/Iso;",
        "kotlin.jvm.PlatformType",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "resolution",
        "Ljp/co/sony/mc/camera/configuration/parameters/Resolution;",
        "hybridZoom",
        "Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;",
        "videoHdr",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;",
        "colorToneProfile",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "invoke",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)[Ljp/co/sony/mc/camera/configuration/parameters/Iso;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$isoOptions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$isoOptions$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$isoOptions$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$isoOptions$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$isoOptions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/Resolution;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;

    check-cast p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    check-cast p6, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$isoOptions$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)[Ljp/co/sony/mc/camera/configuration/parameters/Iso;
    .locals 0

    .line 93
    invoke-static/range {p1 .. p6}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/Resolution;Ljp/co/sony/mc/camera/configuration/parameters/HybridZoom;Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)[Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object p0

    return-object p0
.end method
