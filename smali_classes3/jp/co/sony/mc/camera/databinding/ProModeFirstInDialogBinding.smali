.class public abstract Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProModeFirstInDialogBinding.java"


# instance fields
.field public final body:Landroid/widget/LinearLayout;

.field public final layout:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

.field protected mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mProModeFirstInDialogUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nextButton:Landroid/widget/Button;

.field public final overlay:Landroid/widget/FrameLayout;

.field public final pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

.field public final prevButton:Landroid/widget/ImageButton;

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;Landroid/widget/ImageButton;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->body:Landroid/widget/LinearLayout;

    .line 58
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->layout:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    .line 59
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->nextButton:Landroid/widget/Button;

    .line 60
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->overlay:Landroid/widget/FrameLayout;

    .line 61
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->pageIndicator:Ljp/co/sony/mc/camera/view/widget/DialogPageIndicator;

    .line 62
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->prevButton:Landroid/widget/ImageButton;

    .line 63
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;
    .locals 1

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0139

    .line 133
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0139

    .line 98
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0139

    .line 117
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method public getProModeFirstInDialogUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;
    .locals 0

    .line 71
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeFirstInDialogBinding;->mProModeFirstInDialogUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;

    return-object p0
.end method

.method public abstract setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
.end method

.method public abstract setProModeFirstInDialogUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFirstInDialogUiState;)V
.end method
