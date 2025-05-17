.class final Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isLevelMeterVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LevelMeterUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;",
        "Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\u00012\u000e\u0010\n\u001a\n \u0006*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u000c\u001a\n \u0006*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "isInDisableState",
        "isAnyFnMenuOpened",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "displayMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;",
        "isFocusMagnificationOn",
        "proPhotoDispCustom",
        "Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;",
        "proVideoDispCustom",
        "invoke",
        "(ZZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ZLjp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isLevelMeterVisible$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isLevelMeterVisible$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isLevelMeterVisible$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isLevelMeterVisible$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isLevelMeterVisible$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ZLjp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)Ljava/lang/Boolean;
    .locals 0

    .line 78
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p6, p7

    .line 83
    :cond_0
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isPro()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p5, :cond_1

    .line 84
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;->CUSTOM:Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    if-ne p4, p0, :cond_1

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->LEVEL:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    invoke-virtual {p6, p0}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v4, p4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    move-object v7, p7

    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/uistate/LevelMeterUiState$isLevelMeterVisible$1;->invoke(ZZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;ZLjp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
