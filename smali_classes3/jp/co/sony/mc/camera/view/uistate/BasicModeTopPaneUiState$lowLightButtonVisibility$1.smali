.class final Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeTopPaneUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/LauncherModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "lowLightButtonAlpha",
        "",
        "kotlin.jvm.PlatformType",
        "lowLightMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;",
        "invoke",
        "(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonVisibility$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonVisibility$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonVisibility$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonVisibility$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonVisibility$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 132
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    if-ne p2, p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 137
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonVisibility$1;->invoke(Ljava/lang/Float;Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
