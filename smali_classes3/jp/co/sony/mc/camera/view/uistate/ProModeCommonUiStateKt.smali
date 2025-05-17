.class public final Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiStateKt;
.super Ljava/lang/Object;
.source "ProModeCommonUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toMenuType",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;",
        "launchedBy",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;",
        "SomcCamera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMenuType(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 543
    :pswitch_0
    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    .line 544
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->SELECT:Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    .line 543
    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    goto :goto_0

    .line 540
    :pswitch_1
    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$IsoFnSubmenu;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$IsoFnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    goto :goto_0

    .line 537
    :pswitch_2
    new-instance p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$EvFnSubmenu;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$EvFnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    goto :goto_0

    .line 532
    :pswitch_3
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v7

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    goto :goto_0

    .line 523
    :pswitch_4
    new-instance v7, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;-><init>(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu$LaunchedBy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v7

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
