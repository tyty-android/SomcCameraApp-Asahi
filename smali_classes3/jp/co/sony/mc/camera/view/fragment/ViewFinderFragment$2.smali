.class Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;
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

    .line 285
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireActivityViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Ljp/co/sony/mc/camera/view/viewmodel/ActivityViewModel;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 289
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    const/4 v1, 0x2

    .line 291
    new-array v1, v1, [I

    .line 292
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmAiSuggestionSubPreviewLayout(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getLocationOnScreen([I)V

    .line 293
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmAiSuggestionSubPreviewLayout(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getWidth()I

    move-result v2

    .line 294
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$fgetmAiSuggestionSubPreviewLayout(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/AiSuggestionSubPreviewLayout;->getHeight()I

    move-result v3

    .line 295
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    const v5, 0x7f070756

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 296
    new-instance v0, Landroid/graphics/Rect;

    aget v4, v1, v7

    aget v8, v1, v6

    iget-object v9, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 298
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v8, v5

    aget v5, v1, v7

    add-int/2addr v5, v2

    aget v1, v1, v6

    add-int/2addr v1, v3

    invoke-direct {v0, v4, v8, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 303
    :cond_0
    sget-object v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne v0, v4, :cond_1

    .line 304
    new-instance v0, Landroid/graphics/Rect;

    aget v4, v1, v7

    iget-object v8, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 305
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    aget v5, v1, v6

    sub-int v2, v5, v2

    aget v1, v1, v7

    add-int/2addr v1, v3

    invoke-direct {v0, v4, v2, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    aget v4, v1, v7

    sub-int v3, v4, v3

    aget v7, v1, v6

    iget-object v8, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    .line 315
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v6

    add-int/2addr v1, v2

    invoke-direct {v0, v3, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$2;->this$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    const-class v1, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->-$$Nest$mrequireViewModel(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    .line 322
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->onAiSubPreviewRegionChanged(Landroid/graphics/Rect;)V

    return-void
.end method
