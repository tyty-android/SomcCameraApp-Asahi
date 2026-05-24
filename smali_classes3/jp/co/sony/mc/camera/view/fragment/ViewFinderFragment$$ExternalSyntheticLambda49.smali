.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

.field public final synthetic f$3:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;->f$1:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;->f$2:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;->f$3:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;->f$1:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;->f$2:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda49;->f$3:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;

    invoke-static {v0, v1, v2, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->$r8$lambda$MbOqhiaQhdj8cCO8xNsMAHyRmU8(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/view/widget/PreviewTextureView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
