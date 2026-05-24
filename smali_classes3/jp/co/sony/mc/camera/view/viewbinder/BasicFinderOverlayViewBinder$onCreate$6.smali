.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;
.super Ljava/lang/Object;
.source "BasicFinderOverlayViewBinder.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onStartTrackingTouch",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "onStopTrackingTouch",
        "onProgressChanged",
        "progress",
        "",
        "fromUser",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 231
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getFinderUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->onChangeColorAndBrightness(Z)V

    int-to-float p2, p2

    const/4 p3, 0x2

    int-to-float v1, p3

    div-float/2addr p2, v1

    .line 234
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v1, p3

    .line 236
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    if-ne p3, v1, :cond_0

    .line 237
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getActiveColorBar$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getOriginalColorBar$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    :goto_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAiSuggestion()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    if-ne p3, v1, :cond_1

    .line 243
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getAiSuggestionUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionAmberBlue(F)V

    goto :goto_1

    .line 245
    :cond_1
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getFinderUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->setAmberBlue(F)V

    .line 247
    :goto_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$getCommonUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p2

    sget-object p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$AmberBlueSliderDragged;

    check-cast p3, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 251
    sget-object p2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 252
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/widget/SeekBar;Z)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string/jumbo p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder$onCreate$6;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;->access$stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/BasicFinderOverlayViewBinder;Landroid/widget/SeekBar;Z)V

    .line 224
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 225
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "AMBER_BLUE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method
