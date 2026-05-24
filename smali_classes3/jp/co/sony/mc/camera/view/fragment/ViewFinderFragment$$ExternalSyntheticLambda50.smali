.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/setting/CameraProSetting;

.field public final synthetic f$3:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;->f$1:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;->f$2:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;->f$3:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;->f$1:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;->f$2:Ljp/co/sony/mc/camera/setting/CameraProSetting;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda50;->f$3:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {v0, v1, v2, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->$r8$lambda$YrdeKmR-gioDJEZEnzZmWK8ZMD4(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;Ljp/co/sony/mc/camera/setting/CameraProSetting;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Landroid/view/View;)V

    return-void
.end method
