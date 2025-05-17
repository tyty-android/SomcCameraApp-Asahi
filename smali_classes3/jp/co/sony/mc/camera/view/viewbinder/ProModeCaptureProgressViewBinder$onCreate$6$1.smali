.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeCaptureProgressViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6;->invoke(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $displaySize:Landroid/graphics/Rect;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$1;->$displaySize:Landroid/graphics/Rect;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$1;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    const-string v0, "$this$adjustLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$1;->$displaySize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder$onCreate$6$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeCaptureProgressViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentCommonOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07070f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    return-void
.end method
