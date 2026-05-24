.class Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/SubPreviewSplash$SubPreviewSplashStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubPreviewSplashStateListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3671
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    return-void
.end method


# virtual methods
.method public onSubPreviewSplashHidden()V
    .locals 1

    .line 3687
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    .line 3688
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getSubPreviewSplashState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;->SPLASH_INVISIBLE:Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubPreviewSplashRequested()V
    .locals 1

    .line 3675
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    .line 3676
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getSubPreviewSplashState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;->SPLASH_REQUESTED:Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubPreviewSplashShown()V
    .locals 1

    .line 3681
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$SubPreviewSplashStateListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    .line 3682
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getSubPreviewSplashState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;->SPLASH_VISIBLE:Ljp/co/sony/mc/camera/view/uistate/SubPreviewSplashState;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
