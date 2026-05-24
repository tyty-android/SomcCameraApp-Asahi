.class Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 278
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 279
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    .line 280
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSubPreviewDisplayState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;

    .line 281
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$msetSubPreviewDisplayedIndex(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/AiSubPreviewDisplayState;)V

    return-void
.end method
