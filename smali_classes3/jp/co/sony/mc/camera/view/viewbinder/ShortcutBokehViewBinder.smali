.class public final Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;
.super Ljava/lang/Object;
.source "ShortcutBokehViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "bokehUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BokehUiState;",
        "getBokehUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;",
        "onCreate",
        "",
        "owner",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;


# direct methods
.method public static synthetic $r8$lambda$GYltmx1QkFKiJXxv-425tNTad_g(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    .line 30
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    return-object p0
.end method

.method public static final synthetic access$getBokehUiState(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p0

    return-object p0
.end method

.method private final getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 25
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->strength:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->getBokehStrength()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 38
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$1$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->getBokehUiState()Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->strength:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMinWidth(I)V

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->strength:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMaxWidth(I)V

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewBokehMenuBinding;->strength:Landroid/widget/SeekBar;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
