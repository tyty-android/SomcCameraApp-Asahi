.class final Ljp/co/sony/mc/camera/view/uistate/LensUiState$zoomEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LensUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/LensUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function8<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u000e\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "initializing",
        "capturing",
        "selftimering",
        "saving",
        "kotlin.jvm.PlatformType",
        "isBurstPostProcessing",
        "recording",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "isModeChanging",
        "invoke",
        "(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/LensUiState$zoomEnabled$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/LensUiState$zoomEnabled$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$zoomEnabled$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/LensUiState$zoomEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/LensUiState$zoomEnabled$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 96
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 97
    invoke-virtual {p7}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehPhoto()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 98
    :cond_0
    invoke-virtual {p7}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p6, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p4

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p5

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p7

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object/from16 v7, p8

    check-cast v7, Ljava/lang/Boolean;

    move p1, v0

    move p2, v1

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    move p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-virtual/range {p0 .. p8}, Ljp/co/sony/mc/camera/view/uistate/LensUiState$zoomEnabled$1;->invoke(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
