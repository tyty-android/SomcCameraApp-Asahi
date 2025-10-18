.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field public final synthetic f$1:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda2;->f$0:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda2;->f$1:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda2;->f$0:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$$ExternalSyntheticLambda2;->f$1:Landroid/content/res/Resources;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->$r8$lambda$A7DV1DZ_-xyVFTu1xT8KyuyTP-A(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
