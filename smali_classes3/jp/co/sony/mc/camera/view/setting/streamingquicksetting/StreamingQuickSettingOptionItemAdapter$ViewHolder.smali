.class public final Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StreamingQuickSettingOptionItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;)V",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;",
        "bind",
        "",
        "item",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
        "onItemClick",
        "Lkotlin/Function1;",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;


# direct methods
.method public static synthetic $r8$lambda$oRld7N7QTDMrhLLSjhxqXTVe6P4(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;->bind$lambda$1(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;

    return-void
.end method

.method private static final bind$lambda$1(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onItemClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;->name:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getStreamingSettingTextId(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)I

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v2

    invoke-interface {v2}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getStreamingSettingTextId(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)I

    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/StreamingQuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/StreamingQuickSettingOptionItemBinding;

    return-object p0
.end method
