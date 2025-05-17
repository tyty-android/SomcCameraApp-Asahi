.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeFnAreaViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
        "+",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "menuChange",
        "Lkotlin/Pair;",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnMenu;

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.uistate.ProModeCommonUiState.Menu.FnSubmenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->access$getSettings$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FUNCTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    .line 118
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->getFunctionCustomList()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 121
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getCustomSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v4

    .line 122
    sget-object v5, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->Companion:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType$Companion;->getFnType(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    move-result-object v4

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$FnSubmenu;->getFnType()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    move-result-object v5

    if-ne v4, v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x6

    if-ge v1, p1, :cond_2

    .line 130
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->fnRow1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    .line 132
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnAreaBinding;->fnRow2:Landroid/widget/LinearLayout;

    rem-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 134
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFnAreaViewBinder$onCreate$8$1;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
