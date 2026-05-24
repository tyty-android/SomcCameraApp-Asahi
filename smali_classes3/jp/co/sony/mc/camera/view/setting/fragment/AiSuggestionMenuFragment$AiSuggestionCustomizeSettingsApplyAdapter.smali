.class public final Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiSuggestionMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiSuggestionCustomizeSettingsApplyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "dataList",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDataList",
        "()Ljava/util/List;",
        "setDataList",
        "(Ljava/util/List;)V",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "postion",
        "getItemCount",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
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
.method public static synthetic $r8$lambda$5RsLg9aZYTd8m7_JqLE01M2iteo(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->onBindViewHolder$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;ILandroid/view/View;)V

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
            "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
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

    .line 182
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 179
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->context:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->dataList:Ljava/util/List;

    .line 181
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->dataList:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 213
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->dataList:Ljava/util/List;

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

    .line 181
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 178
    check-cast p1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;

    .line 193
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type jp.co.sony.mc.camera.databinding.AiSuggestionCustomizeSettingItemBinding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeSettingItemBinding;

    .line 194
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeSettingItemBinding;->settingKey:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->getAiSuggestionCustomText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeSettingItemBinding;->settingCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeSettingItemBinding;->settingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 199
    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;I)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110093

    goto :goto_0

    :cond_0
    const p0, 0x7f110094

    .line 207
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 208
    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;->getAiSuggestionCustomText()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 178
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    .line 185
    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeSettingItemBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance p1, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p1
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/AiSuggestionCustomizeSettingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/AiSuggestionMenuFragment$AiSuggestionCustomizeSettingsApplyAdapter;->dataList:Ljava/util/List;

    return-void
.end method
