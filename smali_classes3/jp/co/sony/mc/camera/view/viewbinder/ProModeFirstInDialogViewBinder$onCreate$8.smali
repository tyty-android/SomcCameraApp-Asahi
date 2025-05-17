.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeFirstInDialogViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
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
.field final synthetic $inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->$inflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->invoke(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 125
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getMessageSettings$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PRO_VIDEO_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getMessageSettings$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/setting/MessageType;->PRO_PHOTO_MODE_FIRST_IN_DIALOG:Ljp/co/sony/mc/camera/setting/MessageType;

    invoke-interface {p1, v1}, Ljp/co/sony/mc/camera/setting/MessageSettings;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageType;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 132
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->$inflater:Landroid/view/LayoutInflater;

    invoke-static {p1, v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$initViewPagerLayout(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;Landroid/view/LayoutInflater;Z)V

    .line 133
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$initPageFooterLayout(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    .line 134
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$registerAccessibilityForTalkBack(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)V

    .line 136
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder$onCreate$8;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;->access$getProModeFirstInDialogUiState(Ljp/co/sony/mc/camera/view/viewbinder/ProModeFirstInDialogViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;->changeFirstInDialogVisible(Z)V

    return-void
.end method
