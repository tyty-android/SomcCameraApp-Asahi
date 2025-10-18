.class public final Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;
.super Landroid/widget/BaseAdapter;
.source "BasicModeSecondarySettingsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;",
        "Landroid/widget/BaseAdapter;",
        "mContext",
        "Landroid/content/Context;",
        "settingItems",
        "",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "mSettingItems",
        "setSettingItems",
        "",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "view",
        "parent",
        "Landroid/view/ViewGroup;",
        "getSettingItem",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
        "key",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
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
.field private final mContext:Landroid/content/Context;

.field private mSettingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->setSettingItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->mSettingItems:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->mSettingItems:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getSettingItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "*>;)",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 115
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->mSettingItems:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 116
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 51
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0071

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    :cond_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->mSettingItems:Ljava/util/List;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p3, 0x7f0904b1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 59
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 59
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v1

    sget-object v3, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    if-ne v1, v3, :cond_2

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 62
    invoke-virtual {p3, p0, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700a4

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 67
    invoke-virtual {p3, v1, v3, p0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_1
    const p0, 0x7f0904a9

    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getValueText()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f090472

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object p3

    sget-object v3, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const/16 v4, 0x8

    if-eq p3, v3, :cond_4

    .line 81
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 82
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const p0, 0x7f09047b

    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.widget.Switch"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/Switch;

    .line 90
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object p3

    sget-object v1, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    if-ne p3, v1, :cond_6

    .line 91
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSelectedValueItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 93
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result p3

    xor-int/2addr p3, v2

    invoke-virtual {p0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 95
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 96
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p3

    xor-int/2addr p3, v2

    invoke-virtual {p0, p3}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/Switch;->setVisibility(I)V

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getAdditionalTextForAccessibility()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final setSettingItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/BasicModeSecondarySettingsAdapter;->mSettingItems:Ljava/util/List;

    return-void
.end method
