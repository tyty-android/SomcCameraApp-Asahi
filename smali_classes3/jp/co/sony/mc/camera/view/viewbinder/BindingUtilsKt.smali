.class public final Ljp/co/sony/mc/camera/view/viewbinder/BindingUtilsKt;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "alignCenter",
        "",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "view",
        "",
        "anchor",
        "SomcCamera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final alignCenter(Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    return-void
.end method
