.class public final Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;
.super Ljava/lang/Object;
.source "ZoomViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomViewHelper.kt\njp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1567#2:180\n1598#2,4:181\n*S KotlinDebug\n*F\n+ 1 ZoomViewHelper.kt\njp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion\n*L\n129#1:180\n129#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u001e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J>\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018J\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!\u00a8\u0006\""
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;",
        "",
        "<init>",
        "()V",
        "inflateOpticalRangeView",
        "Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;",
        "context",
        "Landroid/content/Context;",
        "range",
        "Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;",
        "container",
        "Landroid/widget/FrameLayout;",
        "inflateLabelView",
        "Ljp/co/sony/mc/camera/view/widget/LabelView;",
        "label",
        "Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;",
        "getOpticalRangeAreaInRatio",
        "Landroid/graphics/RectF;",
        "minStep",
        "",
        "totalStep",
        "getLabelAreaInRatio",
        "mergeFloatList",
        "",
        "",
        "list1",
        "list2",
        "ratio1",
        "ratio2",
        "getLabelContentDescription",
        "",
        "zoomLabel",
        "isStep",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/ZoomViewHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLabelAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;II)Landroid/graphics/RectF;
    .locals 1

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p0, Landroid/graphics/RectF;

    .line 114
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 116
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getStep()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    .line 113
    invoke-direct {p0, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final getLabelContentDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "zoomLabel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string p0, " "

    const v0, 0x7f1100ce

    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f110335

    .line 149
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 147
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 156
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%.1f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f110120

    .line 154
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getOpticalRangeAreaInRatio(Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;II)Landroid/graphics/RectF;
    .locals 1

    const-string p0, "range"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getStep()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinStep()I

    move-result v0

    :goto_0
    if-eqz p0, :cond_1

    .line 101
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getStep()I

    move-result p0

    goto :goto_1

    .line 102
    :cond_1
    instance-of p0, p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz p0, :cond_2

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxStep()I

    move-result p0

    .line 104
    :goto_1
    new-instance p1, Landroid/graphics/RectF;

    sub-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr v0, p3

    sub-int/2addr p0, p2

    int-to-float p0, p0

    div-float/2addr p0, p3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3, p0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 100
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 96
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final inflateLabelView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/LabelView;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "container"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const v1, 0x800003

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    check-cast p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 76
    invoke-static {v0, p3, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p3

    .line 81
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->label:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 83
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const-string p1, "also(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance p0, Ljp/co/sony/mc/camera/view/widget/LabelView;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/view/widget/LabelView;-><init>(Ljp/co/sony/mc/camera/view/uistate/ZoomLabel;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;)V

    return-object p0
.end method

.method public final inflateOpticalRangeView(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel;Landroid/widget/FrameLayout;)Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "range"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "container"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of p0, p2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    const-string v0, "also(...)"

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 36
    check-cast p3, Landroid/view/ViewGroup;

    .line 34
    invoke-static {p0, p3, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;

    move-result-object p0

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->label:Landroid/widget/TextView;

    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getText()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;->circle:Landroid/view/View;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;->getContentDescription()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Point;-><init>(Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Point;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessPointBinding;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    goto :goto_0

    .line 45
    :cond_0
    instance-of p0, p2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    if-eqz p0, :cond_1

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 48
    check-cast p3, Landroid/view/ViewGroup;

    .line 46
    invoke-static {p0, p3, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;

    move-result-object p0

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelStart:Landroid/widget/TextView;

    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinText()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->labelEnd:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxText()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleStart:Landroid/view/View;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMinContentDescription()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;->circleEnd:Landroid/view/View;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;->getMaxContentDescription()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;

    invoke-direct {p1, p2, p0}, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView$Range;-><init>(Ljp/co/sony/mc/camera/view/uistate/OpticalRangeModel$Range;Ljp/co/sony/mc/camera/databinding/FragmentBasicModeSeamlessRangeBinding;)V

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/OpticalRangeView;

    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final mergeFloatList(Ljava/util/List;Ljava/util/List;FF)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p0, "list1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "list2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    .line 183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/Float;

    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p4

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 183
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 184
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
