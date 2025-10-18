.class public Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "CameraSettingsItemAdapter.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSettingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->setSettingItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method getSettingItem(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;
    .locals 3

    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 147
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    if-nez p2, :cond_0

    .line 64
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00bd

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 68
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 70
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v0

    sget-object v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0904a9

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getValueText()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090472

    .line 81
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const/16 v7, 0x8

    if-eq v5, v6, :cond_2

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v3, 0x7f09047b

    .line 91
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    .line 93
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v8, ""

    if-ne v5, v6, :cond_5

    .line 94
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getSelectedValueItem()Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 96
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 97
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f110099

    goto :goto_2

    :cond_3
    const v5, 0x7f110098

    .line 97
    :goto_2
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 102
    :cond_4
    new-instance v5, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter$1;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 110
    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 111
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 117
    :goto_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 119
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07079c

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 121
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0707a0

    .line 122
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 123
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    .line 124
    invoke-virtual {v3}, Landroid/widget/Switch;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    goto :goto_5

    .line 125
    :cond_7
    :goto_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    sub-int/2addr p3, p0

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p0, p3, 0x5

    .line 129
    :goto_5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getAdditionalTextForAccessibility()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method setSettingItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    return-void
.end method
