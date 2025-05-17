.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModePopupFnSubmenuViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$2;->invoke(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$2$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 180
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$2$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 181
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$2$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$onCreate$2$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :goto_0
    return-void
.end method
