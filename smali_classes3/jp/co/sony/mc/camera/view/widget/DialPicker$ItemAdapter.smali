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
.field private mBackgroundThumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private mContext:Landroid/content/Context;

.field private final mDisabledAlpha:F

.field private mEnabled:Z

.field private mForegroundThumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private mSelectAnimator:Landroid/animation/ObjectAnimator;

.field private mSelectedDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private mUnselectedDescriptions:Ljava/util/List;
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
.method static bridge synthetic -$$Nest$fgetmForegroundThumbnails(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mForegroundThumbnails:Ljava/util/List;

    return-object p0
.end method

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

.method static bridge synthetic -$$Nest$fgetmSelectedDescriptions(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedDescriptions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedPosition(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnselectedDescriptions(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnselectedDescriptions:Ljava/util/List;

    return-object p0
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "listener"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 804
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemWidths:Ljava/util/List;

    .line 805
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemHeights:Ljava/util/List;

    const/4 p1, 0x0

    .line 812
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectAnimator:Landroid/animation/ObjectAnimator;

    .line 817
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 818
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 819
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 820
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x1010033

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 821
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 822
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method cancelSelectAnimation()V
    .locals 1

    .line 1218
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    .line 1222
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1223
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1051
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1054
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$DialPicker$ViewKind:[I

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    .line 1062
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    .line 1060
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mForegroundThumbnails:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1

    .line 1058
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    return v1

    .line 1056
    :cond_7
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    return v1
.end method

.method getItemHeight(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1197
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDispColumnCount(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1200
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

    .line 1203
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1186
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDispColumnCount(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1187
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDialPickerWidth(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDispColumnCount(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result p0

    div-int/2addr p1, p0

    return p1

    .line 1189
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

    .line 1192
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    .line 785
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 835
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter$1;

    invoke-direct {v4, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter$1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 858
    sget-object v3, Ljp/co/sony/mc/camera/view/widget/DialPicker$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$DialPicker$ViewKind:[I

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0x7f0701c0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v3, v8, :cond_13

    const/4 v13, 0x2

    const/4 v14, -0x1

    if-eq v3, v13, :cond_f

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-eq v3, v15, :cond_4

    if-eq v3, v6, :cond_0

    goto/16 :goto_d

    .line 987
    :cond_0
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v6, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 988
    iget-boolean v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v3, :cond_1

    .line 989
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 991
    :cond_1
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 994
    :goto_0
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnselectedDescriptions:Ljava/util/List;

    .line 995
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 994
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 996
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result v3

    if-eq v3, v14, :cond_17

    .line 998
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 999
    iget-object v6, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1000
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1001
    iget-object v14, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v14, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v14, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v15, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    .line 1003
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0a003d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3fb33333    # 1.4f

    .line 1002
    invoke-static {v15, v5, v7}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->getAdjustedFontSize(Landroid/content/Context;FF)F

    move-result v5

    invoke-virtual {v14, v5}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTextSize(F)V

    .line 1005
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_2

    .line 1006
    iget-object v5, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 1007
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 1006
    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setMaxWidth(I)V

    .line 1008
    iget-object v5, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v13}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setMaxLines(I)V

    goto :goto_1

    .line 1010
    :cond_2
    iget-object v5, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-int/2addr v6, v13

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setMaxWidth(I)V

    .line 1011
    iget-object v5, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setMaxLines(I)V

    .line 1013
    :goto_1
    iget v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne v2, v5, :cond_3

    .line 1014
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1015
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 1017
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v12, v12, v12, v11}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 1018
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v12}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setLetterSpacing(F)V

    goto/16 :goto_d

    .line 1020
    :cond_3
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1021
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const v4, 0x7f0701c1

    invoke-virtual {v2, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 1023
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 1024
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 1025
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x7f06005a

    .line 1024
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/high16 v4, 0x40800000    # 4.0f

    .line 1023
    invoke-virtual {v2, v4, v12, v12, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 1026
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1027
    iget-object v2, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1028
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1029
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1030
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1031
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    .line 1032
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 1033
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getTextSize()F

    move-result v0

    div-float/2addr v2, v0

    .line 1034
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setLetterSpacing(F)V

    goto/16 :goto_d

    .line 911
    :cond_4
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    iget v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 912
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 913
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemHeight(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 914
    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    cmpl-float v3, v3, v12

    if-nez v3, :cond_5

    .line 915
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 916
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemHeight(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 917
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 918
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 920
    :cond_5
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 921
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 922
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 923
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemHeight(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 925
    :goto_2
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 926
    iget-boolean v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v3, :cond_6

    .line 927
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 929
    :cond_6
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 932
    :goto_3
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mForegroundThumbnails:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 933
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    .line 934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 933
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 934
    iget v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    goto :goto_4

    :cond_7
    move v5, v9

    .line 933
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    if-eq v3, v14, :cond_8

    .line 936
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->foregroundThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 939
    :cond_8
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->foregroundThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 941
    :goto_5
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mBackgroundThumbnails:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v14, :cond_9

    .line 943
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->backgroundThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 946
    :cond_9
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->backgroundThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 948
    :goto_6
    iget v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne v4, v2, :cond_a

    .line 949
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedDescriptions:Ljava/util/List;

    .line 950
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 949
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 952
    :cond_a
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnselectedDescriptions:Ljava/util/List;

    .line 953
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 952
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 956
    :goto_7
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTexts:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 957
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextColors:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 958
    iget-object v4, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextBackgroundColors:Ljava/util/List;

    .line 959
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 958
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eq v3, v14, :cond_c

    .line 960
    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne v3, v2, :cond_c

    .line 963
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectAnimator:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_d

    .line 964
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->foregroundThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 965
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->backgroundThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmIsSelectAnimationDelayedList(Ljp/co/sony/mc/camera/view/widget/DialPicker;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mForegroundThumbnails:Ljava/util/List;

    .line 967
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmIsSelectAnimationDelayedList(Ljp/co/sony/mc/camera/view/widget/DialPicker;)Ljava/util/ArrayList;

    move-result-object v4

    .line 968
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_b

    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmIsSelectAnimationDelayedList(Ljp/co/sony/mc/camera/view/widget/DialPicker;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    .line 969
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v8, v11

    .line 970
    :goto_8
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->foregroundThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v8}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->startSelectAnimation(Landroid/view/View;Z)V

    goto :goto_9

    .line 974
    :cond_c
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->backgroundThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 975
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->foregroundThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 977
    :cond_d
    :goto_9
    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne v2, v3, :cond_e

    .line 978
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 980
    iget-object v1, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_d

    .line 983
    :cond_e
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_d

    .line 890
    :cond_f
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    iget v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 891
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 892
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 893
    iget-boolean v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v3, :cond_10

    .line 894
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 896
    :cond_10
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 899
    :goto_a
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnselectedDescriptions:Ljava/util/List;

    .line 900
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 899
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 901
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 902
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    .line 903
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v9, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 902
    :cond_11
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    if-eq v2, v14, :cond_12

    .line 905
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 907
    :cond_12
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 860
    :cond_13
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    iget v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 861
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 862
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 863
    iget-boolean v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    if-eqz v3, :cond_14

    .line 864
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 866
    :cond_14
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 869
    :goto_b
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnselectedDescriptions:Ljava/util/List;

    .line 870
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 869
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 871
    iget v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne v2, v3, :cond_15

    .line 872
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 874
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 875
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v3, v12, v12, v12, v11}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    goto :goto_c

    .line 877
    :cond_15
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const v4, 0x7f0701c1

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 878
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 880
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 881
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f06005a

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    .line 878
    invoke-virtual {v3, v5, v12, v12, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 882
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 884
    :goto_c
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 885
    iget-object v3, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    .line 886
    iget-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableLabelItems:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget v9, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 885
    :cond_16
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 887
    iget-object v0, v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_d
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
            "viewGroup",
            "position"
        }
    .end annotation

    .line 785
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "position"
        }
    .end annotation

    .line 828
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iget v0, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->resId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSoundEffectsEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 830
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-direct {p1, v0, p2, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    .line 785
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->onViewAttachedToWindow(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1045
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

    .line 1046
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)V"
        }
    .end annotation

    .line 1149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mCapturingUiModeItems:Ljava/util/List;

    .line 1151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 1152
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getContentDescriptionResId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1154
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1159
    :cond_1
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnselectedDescriptions:Ljava/util/List;

    .line 1160
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedDescriptions:Ljava/util/List;

    .line 1161
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setClickable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    .line 1074
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    const/4 p1, 0x0

    .line 1075
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1079
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    const/4 p1, 0x0

    .line 1080
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "items",
            "unavailableItems",
            "contentDescriptions"
        }
    .end annotation

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

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1096
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1098
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    .line 1099
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    .line 1100
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnselectedDescriptions:Ljava/util/List;

    .line 1101
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedDescriptions:Ljava/util/List;

    .line 1102
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setItemSizes(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemSizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemWidths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1178
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemHeights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1179
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 1180
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mItemWidths:Ljava/util/List;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "items",
            "unavailableItems",
            "contentDescription"
        }
    .end annotation

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

    .line 1085
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    .line 1086
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableLabelItems:Ljava/util/List;

    .line 1087
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnselectedDescriptions:Ljava/util/List;

    .line 1088
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedDescriptions:Ljava/util/List;

    .line 1089
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setRotation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1069
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mRotation:F

    const/4 p1, 0x0

    .line 1070
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setSelectedItemPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1169
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    .line 1170
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-eq v0, p1, :cond_0

    .line 1172
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->cancelSelectAnimation()V

    :cond_0
    return-void
.end method

.method setThumbnailIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "foregroundThumbnails",
            "backgroundThumbnails",
            "unavailableItems",
            "values",
            "valueUnselectedDescriptions",
            "valueSelectedDescriptions",
            "iconTexts"
        }
    .end annotation

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
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    iget-object v8, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    const v9, 0x7f060057

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 1120
    iget-object v9, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    const v10, 0x7f060056

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/4 v10, 0x0

    .line 1122
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 1123
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1124
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 1125
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1124
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 1127
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1126
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1129
    :cond_0
    iget-object v11, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 1130
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1129
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    iget-object v11, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v10, p1

    .line 1137
    iput-object v10, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mForegroundThumbnails:Ljava/util/List;

    move-object/from16 v1, p2

    .line 1138
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mBackgroundThumbnails:Ljava/util/List;

    move-object/from16 v1, p3

    .line 1139
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    .line 1140
    iput-object v4, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mUnselectedDescriptions:Ljava/util/List;

    .line 1141
    iput-object v5, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectedDescriptions:Ljava/util/List;

    move-object/from16 v1, p7

    .line 1142
    iput-object v1, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTexts:Ljava/util/List;

    .line 1143
    iput-object v6, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextColors:Ljava/util/List;

    .line 1144
    iput-object v7, v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mIconTextBackgroundColors:Ljava/util/List;

    .line 1145
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewKind"
        }
    .end annotation

    .line 1165
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-void
.end method

.method startSelectAnimation(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "isNeedDelayAnimation"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1208
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    .line 1209
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 1211
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1213
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1214
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->mSelectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
