.class final Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewFinderUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "Ljava/util/List<",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewFinderUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFinderUiState.kt\njp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,760:1\n3792#2:761\n4307#2,2:762\n*S KotlinDebug\n*F\n+ 1 ViewFinderUiState.kt\njp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1\n*L\n258#1:761\n258#1:762,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\t0\t2\u000e\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "kotlin.jvm.PlatformType",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "captureFps",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "videoMfHdr",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "invoke"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    check-cast p4, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState$basicSsOptions$1;->invoke(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-static {p2, p1, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)[Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p0

    const-string p1, "getOptions(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 761
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 762
    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p0, p3

    move-object v0, p4

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    .line 259
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-eq v0, v1, :cond_0

    .line 762
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 763
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
