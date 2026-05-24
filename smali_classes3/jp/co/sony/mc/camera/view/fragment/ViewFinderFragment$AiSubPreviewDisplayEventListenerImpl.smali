.class Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AiSubPreviewDisplayEventListenerImpl"
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

    .line 3656
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V

    return-void
.end method


# virtual methods
.method public onDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 3660
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    .line 3661
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->onAiSubPreviewDisplayStateChanged(Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    return-void
.end method

.method public onPageChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 3666
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$AiSubPreviewDisplayEventListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    mul-int/2addr p1, v0

    .line 3667
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setSubPreviewDisplayIndexes([Ljava/lang/Integer;)V

    return-void
.end method
