.class Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CameraSettingsCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;,
        Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCategoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCategoryItems(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "settingItems",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;",
            "Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 51
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->setCategoryItems(Ljava/util/List;)V

    .line 53
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mListener:Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 30
    check-cast p1, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;

    .line 84
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$1;

    invoke-direct {v2, p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$1;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p2, p1, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;->imageView:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 97
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getBackgroundColor()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getDrawableResId()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 100
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;->textView:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 102
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;->getCategoryNameString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 63
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00b2

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ActivityExtensionsKt;->isActivityPortrait(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr p1, p0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr p1, p0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method setCategoryItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    return-void
.end method
