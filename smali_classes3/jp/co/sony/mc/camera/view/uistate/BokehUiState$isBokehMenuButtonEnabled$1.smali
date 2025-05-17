.class final Ljp/co/sony/mc/camera/view/uistate/BokehUiState$isBokehMenuButtonEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BokehUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/BokehUiState;-><init>(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;)V
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "initializing",
        "previewing",
        "saving",
        "kotlin.jvm.PlatformType",
        "recording",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "invoke",
        "(ZZLjava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BokehUiState$isBokehMenuButtonEnabled$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$isBokehMenuButtonEnabled$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$isBokehMenuButtonEnabled$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$isBokehMenuButtonEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BokehUiState$isBokehMenuButtonEnabled$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZLjava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehPhoto()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    .line 65
    :cond_0
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_2

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState$isBokehMenuButtonEnabled$1;->invoke(ZZLjava/lang/Boolean;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
