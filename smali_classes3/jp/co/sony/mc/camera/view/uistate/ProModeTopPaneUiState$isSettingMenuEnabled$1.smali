.class final Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$isSettingMenuEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeTopPaneUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0008\u001a\u00020\u00012\u000e\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "isAnyMenuOpened",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "ready",
        "isBurstPostProcessing",
        "autoFocusLock",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;",
        "invoke",
        "(Lkotlin/Unit;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$isSettingMenuEnabled$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$isSettingMenuEnabled$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$isSettingMenuEnabled$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$isSettingMenuEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$isSettingMenuEnabled$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Unit;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 70
    invoke-virtual {p6}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;->getBooleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    check-cast p6, Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;

    invoke-virtual/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState$isSettingMenuEnabled$1;->invoke(Lkotlin/Unit;ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjava/lang/Boolean;Ljp/co/sony/mc/camera/configuration/parameters/AutoFocusLock;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
