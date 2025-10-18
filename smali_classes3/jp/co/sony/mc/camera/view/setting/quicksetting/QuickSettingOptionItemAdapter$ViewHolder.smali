.class public final Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QuickSettingOptionItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter;
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
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;)V",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;


# direct methods
.method public static synthetic $r8$lambda$O8nTuDZY6VaYXzWR6HqY-FYljM8(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;->bind$lambda$1(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;

    return-void
.end method

.method private static final bind$lambda$1(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onItemClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;Lkotlin/jvm/functions/Function1;)V
    .locals 5
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
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;->itemButton:Landroid/widget/ImageButton;

    .line 49
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->getIconResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 51
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v3

    invoke-interface {v3}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)I

    move-result v3

    .line 54
    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;->getTextResId()I

    move-result v3

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/QuickSettingOptionItemBinding;

    return-object p0
.end method
