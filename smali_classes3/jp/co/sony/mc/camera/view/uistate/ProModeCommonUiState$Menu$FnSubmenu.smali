.class public abstract Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;
.super Ljava/lang/Object;
.source "ProModeCommonUiState.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FnSubmenu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
        "fnType",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;",
        "launchedBy",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V",
        "getFnType",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;",
        "getLaunchedBy",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;",
        "LaunchedBy",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

.field private final launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V
    .locals 1

    const-string v0, "fnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    .line 72
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    return-void
.end method


# virtual methods
.method public getFnType()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;
    .locals 0

    .line 71
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;->fnType:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    return-object p0
.end method

.method public getLaunchedBy()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;
    .locals 0

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;->launchedBy:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;

    return-object p0
.end method
