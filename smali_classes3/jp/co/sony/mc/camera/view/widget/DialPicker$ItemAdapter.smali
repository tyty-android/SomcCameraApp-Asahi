.class Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCapturingUiModeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation
.end field

.field private mClickable:Z

.field private mContentDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDisabledAlpha:F

.field private mDispColumnCount:I

.field private mEnabled:Z

.field private mIconItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIconTextBackgroundColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIconTextColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIconTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mLabelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRotation:F

.field private mSelectedPosition:I

.field private mUnavailableIconItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUnavailableLabelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateLayoutParams:Z

.field private mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIconTextBackgroundColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextBackgroundColors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIconTextColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextColors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedPosition(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIconTextBackgroundColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextBackgroundColors:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIconTextColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextColors:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 726
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 727
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 728
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 729
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 730
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x1010033

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 731
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 732
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 887
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 890
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$DialPicker$ViewKind:[I

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    .line 897
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    .line 895
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1

    .line 892
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 700
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;I)V
    .locals 12

    .line 745
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$DialPicker$ViewKind:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f070167

    const v4, 0x7f060053

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x7f070168

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    const/4 v10, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 841
    :cond_0
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDialPickerWidth(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result v1

    .line 842
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v2

    iget v11, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDispColumnCount:I

    .line 841
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 843
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 844
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 847
    :cond_1
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 850
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    .line 851
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getContentDescriptionResId()I

    move-result v0

    if-eq v0, v10, :cond_2

    .line 853
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 854
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 856
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result v0

    if-eq v0, v10, :cond_10

    .line 858
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne p2, v1, :cond_3

    .line 859
    iget-object p2, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 860
    iget-object p2, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p2, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 862
    iget-object p2, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p2, v8, v8, v8, v9}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 864
    :cond_3
    iget-object p2, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 865
    iget-object p2, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p2, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 867
    iget-object p2, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 868
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 869
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 868
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 867
    invoke-virtual {p2, v5, v8, v8, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 871
    :goto_1
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 785
    :cond_4
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 786
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-ne v0, v1, :cond_5

    .line 787
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDialPickerWidth(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result v1

    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDispColumnCount:I

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 790
    :cond_5
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    .line 791
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702db

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 794
    :goto_2
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 795
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v0, :cond_6

    .line 796
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 798
    :cond_6
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 802
    :goto_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 803
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 805
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    .line 806
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 805
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    if-eq v0, v10, :cond_8

    .line 808
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 810
    :cond_8
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    :goto_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-ne v0, v1, :cond_10

    .line 813
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTexts:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 814
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 815
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 817
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 819
    iget-object v3, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    .line 820
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 821
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_5

    .line 824
    :cond_9
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 827
    :goto_5
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextColors:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 828
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextBackgroundColors:Ljava/util/List;

    .line 829
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 828
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 830
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne p2, v0, :cond_a

    .line 831
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0702dd

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 833
    iget-object p1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_8

    .line 836
    :cond_a
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9, v9, v9, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_8

    .line 747
    :cond_b
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 748
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDialPickerWidth(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result v1

    iget v10, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDispColumnCount:I

    div-int/2addr v1, v10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 750
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 751
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v0, :cond_c

    .line 752
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 754
    :cond_c
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 758
    :goto_6
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne p2, v0, :cond_d

    .line 759
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 761
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 762
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v8, v8, v8, v9}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    goto :goto_7

    .line 764
    :cond_d
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 765
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 767
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 768
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 765
    invoke-virtual {v0, v5, v8, v8, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 769
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 771
    :goto_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    iget-object v1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 774
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    .line 775
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableLabelItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 774
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 776
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUpdateLayoutParams:Z

    if-eqz v0, :cond_f

    .line 777
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, v0, v1, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->updateLayoutParams(Ljava/lang/String;FLandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_8

    .line 780
    :cond_f
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 700
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;
    .locals 2

    .line 738
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iget v0, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->resId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 739
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSoundEffectsEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 740
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-direct {p1, v0, p2, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 700
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onViewAttachedToWindow(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;)V
    .locals 5

    .line 881
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->getAdapterPosition()I

    move-result v1

    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 882
    iget-object v0, p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method setCapturingUiModeItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)V"
        }
    .end annotation

    .line 969
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    .line 970
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setClickable(Z)V
    .locals 1

    .line 914
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    const/4 p1, 0x0

    .line 915
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setDispColumnCount(I)V
    .locals 0

    .line 904
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDispColumnCount:I

    .line 905
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setEnabled(Z)V
    .locals 1

    .line 919
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    const/4 p1, 0x0

    .line 920
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 935
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 936
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    .line 939
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    .line 940
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    .line 941
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 925
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    .line 926
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableLabelItems:Ljava/util/List;

    .line 927
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    .line 928
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUpdateLayoutParams:Z

    .line 929
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setRotation(F)V
    .locals 1

    .line 909
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    const/4 p1, 0x0

    .line 910
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setSelectedItemPosition(I)V
    .locals 0

    .line 978
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    return-void
.end method

.method setThumbnailIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 948
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 949
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060051

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 951
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f060050

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    .line 953
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 954
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 955
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 954
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 959
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    .line 960
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    .line 961
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    .line 962
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTexts:Ljava/util/List;

    .line 963
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextColors:Ljava/util/List;

    .line 964
    iput-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextBackgroundColors:Ljava/util/List;

    .line 965
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V
    .locals 0

    .line 974
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-void
.end method

.method public updateLayoutParams(Ljava/lang/String;FLandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 984
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x11

    .line 986
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 987
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 989
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 990
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 991
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 992
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 993
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 994
    const-string v1, "\n"

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 996
    :cond_1
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 999
    :cond_2
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x51

    .line 1000
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1002
    :goto_2
    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
