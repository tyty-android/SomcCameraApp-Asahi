.class final Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonContentDescription$1;
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
        "Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "lowLightMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;",
        "kotlin.jvm.PlatformType",
        "isActive",
        "",
        "invoke",
        "(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;Ljava/lang/Boolean;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonContentDescription$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonContentDescription$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonContentDescription$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonContentDescription$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonContentDescription$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    .line 86
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    if-ne p1, p0, :cond_1

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1100d3

    goto :goto_0

    :cond_0
    const p0, 0x7f1100d5

    goto :goto_0

    :cond_1
    const p0, 0x7f1100d4

    .line 93
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeTopPaneUiState$lowLightButtonContentDescription$1;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/LowLightMode;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
