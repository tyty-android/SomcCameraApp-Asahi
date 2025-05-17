.class final Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeBottomPaneUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "ssOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "kotlin.jvm.PlatformType",
        "shutterSpeed",
        "invoke",
        "([Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssProgress$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssProgress$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssProgress$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssProgress$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssProgress$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Ljava/lang/Integer;
    .locals 0

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, [Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState$ssProgress$1;->invoke([Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
