.class public final Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecommendedSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendedSettingsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\nH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "dataList",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDataList",
        "()Ljava/util/List;",
        "setDataList",
        "(Ljava/util/List;)V",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "postion",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E26cUK_K-b11lnNGRW640ImHGH0(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->onBindViewHolder$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 188
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->context:Landroid/content/Context;

    .line 189
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->dataList:Ljava/util/List;

    .line 190
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 188
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 218
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->dataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getOnItemClick()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 187
    check-cast p1, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;

    .line 202
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type jp.co.sony.mc.camera.databinding.RecommendedSettingItemBinding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;

    .line 203
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->settingKey:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->settingCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 205
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->currentSetting:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->context:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getCurrentTextId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->recommendedSetting:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->context:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getRecommendedTextId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->settingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;->getSelectable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 211
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 187
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    .line 194
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance p1, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p1
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/RecommendedSettingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RecommendedSettingsFragment$RecommendedSettingsAdapter;->dataList:Ljava/util/List;

    return-void
.end method
