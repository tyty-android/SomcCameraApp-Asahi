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

.field private mItemHeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

    .line 701
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 691
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemWidths:Ljava/util/List;

    .line 692
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemHeights:Ljava/util/List;

    .line 702
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 703
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 704
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 705
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x1010033

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 706
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 707
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 899
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 902
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

    .line 909
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    .line 907
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1

    .line 904
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

.method getItemHeight(I)I
    .locals 3

    .line 1018
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDispColumnCount(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1021
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemHeights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemHeights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 1024
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemHeights:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method getItemWidth(I)I
    .locals 2

    .line 1007
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDispColumnCount(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1008
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDialPickerWidth(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDispColumnCount(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result p0

    div-int/2addr p1, p0

    return p1

    .line 1010
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemWidths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemWidths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 1013
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemWidths:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 675
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 720
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter$1;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter$1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 743
    sget-object v3, Ljp/co/sony/mc/camera/view/widget/DialPicker$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$DialPicker$ViewKind:[I

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0x7f070189

    const v5, 0x7f060054

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x7f07018a

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v3, v8, :cond_e

    const/4 v13, -0x1

    const/4 v14, 0x2

    if-eq v3, v14, :cond_a

    const/4 v15, 0x3

    if-eq v3, v15, :cond_4

    const/4 v15, 0x4

    if-eq v3, v15, :cond_0

    goto/16 :goto_8

    .line 839
    :cond_0
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v15, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v3, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 840
    iget-boolean v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v3, :cond_1

    .line 841
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 843
    :cond_1
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 846
    :goto_0
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result v3

    if-eq v3, v13, :cond_12

    .line 849
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 850
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 851
    iget-object v13, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 852
    iget-object v15, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v15, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v15, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v9, v15, v9

    if-gtz v9, :cond_2

    .line 854
    iget-object v8, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 855
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-double v9, v9

    const-wide v15, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v9, v15

    double-to-int v9, v9

    .line 854
    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setMaxWidth(I)V

    .line 856
    iget-object v8, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v8, v14}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setMaxLines(I)V

    goto :goto_1

    .line 858
    :cond_2
    iget-object v9, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    div-int/2addr v10, v14

    invoke-virtual {v9, v10}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setMaxWidth(I)V

    .line 859
    iget-object v9, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v9, v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setMaxLines(I)V

    .line 861
    :goto_1
    iget v8, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne v2, v8, :cond_3

    .line 862
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 863
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 865
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v12, v12, v12, v11}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 866
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v12}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setLetterSpacing(F)V

    goto/16 :goto_8

    .line 868
    :cond_3
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 869
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v2, v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 871
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 872
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 873
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 872
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 871
    invoke-virtual {v2, v6, v12, v12, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 874
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 875
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 876
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 877
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 878
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 879
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    .line 880
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 881
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getTextSize()F

    move-result v0

    div-float/2addr v2, v0

    .line 882
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setLetterSpacing(F)V

    goto/16 :goto_8

    .line 794
    :cond_4
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    iget v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 795
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 796
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemHeight(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 797
    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    cmpl-float v3, v3, v12

    if-nez v3, :cond_5

    .line 798
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 799
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemHeight(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 800
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 801
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 803
    :cond_5
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 804
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 805
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 806
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemHeight(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 808
    :goto_2
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 809
    iget-boolean v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v3, :cond_6

    .line 810
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 812
    :cond_6
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 815
    :goto_3
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 817
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 818
    iget v9, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 817
    :cond_7
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    if-eq v3, v13, :cond_8

    .line 820
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 822
    :cond_8
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 825
    :goto_4
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTexts:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 826
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextColors:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextBackgroundColors:Ljava/util/List;

    .line 828
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 827
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 829
    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne v2, v3, :cond_9

    .line 830
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07030f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 832
    iget-object v1, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_8

    .line 835
    :cond_9
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_8

    .line 774
    :cond_a
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    iget v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 775
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 776
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 777
    iget-boolean v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v3, :cond_b

    .line 778
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 780
    :cond_b
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 783
    :goto_5
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 785
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    .line 786
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v9, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 785
    :cond_c
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    if-eq v2, v13, :cond_d

    .line 788
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 790
    :cond_d
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 745
    :cond_e
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    iget v8, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 746
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v8

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 747
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v8, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 748
    iget-boolean v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v3, :cond_f

    .line 749
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v8, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 751
    :cond_f
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 754
    :goto_6
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v8, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 755
    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne v2, v3, :cond_10

    .line 756
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 758
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 759
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v3, v12, v12, v12, v11}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    goto :goto_7

    .line 761
    :cond_10
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v3, v7}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 762
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 764
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v7, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 765
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 762
    invoke-virtual {v3, v6, v12, v12, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 766
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 768
    :goto_7
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 769
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    .line 770
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableLabelItems:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v9, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 769
    :cond_11
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 771
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 675
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;
    .locals 2

    .line 713
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iget v0, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->resId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 714
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSoundEffectsEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 715
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-direct {p1, v0, p2, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 675
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onViewAttachedToWindow(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;)V
    .locals 5

    .line 893
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

    .line 894
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)V"
        }
    .end annotation

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    .line 977
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 978
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getContentDescriptionResId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 980
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 982
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 985
    :cond_1
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    .line 986
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setClickable(Z)V
    .locals 1

    .line 921
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    const/4 p1, 0x0

    .line 922
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setEnabled(Z)V
    .locals 1

    .line 926
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    const/4 p1, 0x0

    .line 927
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 941
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 944
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    .line 945
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    .line 946
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    .line 947
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setItemSizes(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 998
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemWidths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 999
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemHeights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1000
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 1001
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemWidths:Ljava/util/List;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemHeights:Ljava/util/List;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    .line 932
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    .line 933
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableLabelItems:Ljava/util/List;

    .line 934
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    .line 935
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setRotation(F)V
    .locals 1

    .line 916
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    const/4 p1, 0x0

    .line 917
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setSelectedItemPosition(I)V
    .locals 0

    .line 994
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

    .line 952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 954
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 955
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f060051

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 957
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f060050

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    .line 959
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 960
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

    .line 961
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

    .line 960
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 965
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    .line 966
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    .line 967
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContentDescriptions:Ljava/util/List;

    .line 968
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTexts:Ljava/util/List;

    .line 969
    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextColors:Ljava/util/List;

    .line 970
    iput-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextBackgroundColors:Ljava/util/List;

    .line 971
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V
    .locals 0

    .line 990
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-void
.end method
