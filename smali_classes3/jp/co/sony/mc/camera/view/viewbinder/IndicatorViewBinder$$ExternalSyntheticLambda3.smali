.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/content/res/Resources;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZLandroid/content/res/Resources;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$0:Z

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$2:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$3:Z

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$4:Landroid/content/res/Resources;

    iput-boolean p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$0:Z

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$2:Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$3:Z

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$4:Landroid/content/res/Resources;

    iget-boolean v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder$$ExternalSyntheticLambda3;->f$5:Z

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintSet;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;->$r8$lambda$9UF5J9gBMI5Vy3ypOb8O5YneTqA(ZZLjp/co/sony/mc/camera/view/viewbinder/IndicatorViewBinder;ZLandroid/content/res/Resources;ZLandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
