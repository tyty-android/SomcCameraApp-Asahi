.class public abstract Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "CameraSettingsDetailFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;,
        Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;
    }
.end annotation


# instance fields
.field protected mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

.field private mOnDetailChangedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private adjustListViewHeightBasedOnChildren()V
    .locals 12

    .line 122
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904d9

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_8

    .line 128
    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    .line 132
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const v7, 0x7f090254

    .line 142
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    iget-object v8, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 143
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getImageResId()I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    .line 145
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 148
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x10102eb

    invoke-virtual {v7, v8, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 150
    iget v3, v6, Landroid/util/TypedValue;->data:I

    .line 151
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 150
    invoke-static {v3, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0

    .line 153
    :cond_3
    const-string p0, "dimen"

    const-string v6, "android"

    const-string v7, "navigation_bar_height"

    invoke-virtual {v3, v7, p0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_4

    .line 156
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    const p0, 0x7f070052

    .line 158
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    sub-int/2addr v5, p0

    .line 163
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 167
    invoke-virtual {v0, v4, p0}, Landroid/widget/ImageView;->measure(II)V

    .line 168
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v4, p0

    goto :goto_1

    :cond_5
    if-ne v6, v10, :cond_6

    goto :goto_1

    :cond_6
    int-to-double v3, v4

    const-wide v5, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v3, v5

    double-to-int v4, v3

    .line 174
    :goto_1
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    .line 179
    :goto_2
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_7

    const/4 v5, 0x0

    .line 180
    invoke-interface {v2, v3, v5, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 181
    invoke-virtual {v5, p0, v0}, Landroid/view/View;->measure(II)V

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 186
    iput v4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private getValueString(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljava/lang/String;
    .locals 0

    .line 234
    invoke-interface {p1}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getTextId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getInformationText()Ljava/lang/String;
    .locals 5

    .line 238
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getInformationResId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 243
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->isExclusionInfo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 250
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getDependencyGuideList()Ljava/util/List;

    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 252
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getValueString(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;

    .line 256
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/parameter/dependency/DependencyGuide;->getDependencyValues()[Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 257
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please define string ID"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getLayoutResId()I
.end method

.method protected abstract getStateItemKey()Ljava/lang/String;
.end method

.method protected handleItemClicked(Landroid/widget/AdapterView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;

    .line 213
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v0

    .line 218
    sget-object v1, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-ne v0, v1, :cond_1

    .line 219
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 221
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 222
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p2

    .line 223
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p1

    .line 222
    invoke-interface {p0, p2, v0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;->onValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    goto :goto_0

    .line 225
    :cond_1
    sget-object p2, Ljp/co/sony/mc/camera/setting/SettingAppearance;->DISABLED_WITH_DIALOG_MESSAGE:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-ne v0, p2, :cond_2

    .line 226
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 227
    instance-of p2, p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;

    if-eqz p2, :cond_2

    .line 228
    check-cast p0, Ljp/co/sony/mc/camera/CameraSettingsActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraSettingsActivity;->showValueDisabledDialog(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected handleSwitchBarClicked(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09047b

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p1}, Landroid/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 193
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 195
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 196
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 204
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 205
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;->getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object p1

    .line 205
    invoke-interface {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;->onValueChanged(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Ljp/co/sony/mc/camera/setting/SettingAppearance;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    .line 68
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getStateItemKey()Ljava/lang/String;

    move-result-object p2

    const-class v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 67
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getLayoutResId()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->updateViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemChanged(Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    .line 115
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    .line 116
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->updateViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onItemListChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    instance-of v1, v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mOnDetailChangedListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment$OnDetailChangedListener;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->getStateItemKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->mCameraSettingItem:Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 81
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsDetailFragment;->adjustListViewHeightBasedOnChildren()V

    return-void
.end method

.method protected abstract updateViews(Landroid/view/View;)V
.end method
