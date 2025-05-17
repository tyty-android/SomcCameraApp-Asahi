.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeWbViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "menu",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;->invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)V
    .locals 1

    .line 179
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$WBFnSubmenu;->getWbMenuType()Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/WbSubmenuType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$setupTemperatureMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$setupFailMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    goto :goto_0

    .line 184
    :pswitch_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$setupPaletteMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$setupConfirmMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    goto :goto_0

    .line 182
    :pswitch_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$setupFetchMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    goto :goto_0

    .line 181
    :pswitch_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$setupWbMenu(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
