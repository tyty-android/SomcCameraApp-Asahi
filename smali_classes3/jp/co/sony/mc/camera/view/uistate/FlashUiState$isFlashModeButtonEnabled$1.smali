.class final Ljp/co/sony/mc/camera/view/uistate/FlashUiState$isFlashModeButtonEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlashUiState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/uistate/FlashUiState;-><init>(Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
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
        "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\t0\t2\u000e\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "previewing",
        "driveMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
        "kotlin.jvm.PlatformType",
        "shutterSpeed",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "saving",
        "isAnyProModeFnMenuOpened",
        "isFocusMagnificationOn",
        "invoke",
        "(ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FlashUiState$isFlashModeButtonEnabled$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$isFlashModeButtonEnabled$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$isFlashModeButtonEnabled$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$isFlashModeButtonEnabled$1;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/FlashUiState$isFlashModeButtonEnabled$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isLongExposure()Z

    move-result p0

    if-nez p0, :cond_1

    .line 65
    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehPhoto()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-nez p6, :cond_1

    if-nez p7, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-object v3, p3

    check-cast v3, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-object v4, p4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$isFlashModeButtonEnabled$1;->invoke(ZLjp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
