.class final Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendedSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$5;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$5;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$onCreateView$5;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;->access$getBinding$p(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;)Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentRecommendedSettingsBinding;->recommendedSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.setting.fragment.RecommendedSettingsFragment.RecommendedSettingsAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->setDataList(Ljava/util/List;)V

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->notifyDataSetChanged()V

    return-void
.end method
