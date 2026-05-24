.class public final Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;
.super Ljava/lang/Object;
.source "StatusIndicatorViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "systemStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "getSystemStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;",
        "thermalIndicator",
        "Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;",
        "onCreate",
        "",
        "owner",
        "notifyThermalStatus",
        "isWarning",
        "",
        "getString",
        "",
        "resId",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

.field private thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;


# direct methods
.method public static synthetic $r8$lambda$KRUKKwmir1weCt20X6MIxEdqlB8(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZQ-lB-atWCdTkvIA2BtrAkh1WQc(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$syarSpBjoI4I2QJnWZJmw0UCcuA(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    .line 27
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final notifyThermalStatus(Z)V
    .locals 3

    .line 75
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    const/4 v1, 0x0

    const-string/jumbo v2, "thermalIndicator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;->set(Z)V

    if-eqz p1, :cond_2

    .line 77
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;->show()V

    goto :goto_2

    .line 79
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;->hide()V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->notifyThermalStatus(Z)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->remoteControl:Landroid/widget/ImageView;

    const v0, 0x7f08027f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->remoteControl:Landroid/widget/ImageView;

    const v0, 0x7f11001d

    .line 43
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->remoteControl:Landroid/widget/ImageView;

    const v0, 0x7f080280

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->remoteControl:Landroid/widget/ImageView;

    const v0, 0x7f11001e

    .line 49
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->enduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f080282

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->enduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f11001f

    .line 59
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->enduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f080283

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->enduranceMode:Landroid/widget/ImageView;

    const v0, 0x7f110020

    .line 67
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeIndicatorBinding;->thermal:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;

    .line 33
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isThermalWarning()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isRemoconConnected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getSystemStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/SystemStatusModel;->isEnduranceModeActivate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/StatusIndicatorViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
