.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeWbViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
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
.field final synthetic $dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;


# direct methods
.method constructor <init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem<",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
            ">;>;",
            "Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;",
            "Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;->$dataSet:Ljava/util/List;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;->$this_apply:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;->$dataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 282
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemSelectability()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getChecker$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    move-result-object p1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getValueRestrictionDialogId(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object p1

    .line 290
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    .line 291
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;->$this_apply:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setSelectedItem(I)V

    .line 285
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbMenu$1$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getProModeFnUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object p0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->setSetting(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Z)V

    :goto_0
    return-void
.end method
