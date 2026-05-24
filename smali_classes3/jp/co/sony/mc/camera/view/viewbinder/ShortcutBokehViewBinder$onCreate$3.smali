.class public final Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;
.super Ljava/lang/Object;
.source "ShortcutBokehViewBinder.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "jp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$3",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 78
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->access$getBokehUiState(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehChanging()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->access$getCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiSuggestionParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->access$getAiSuggestionUiState(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionBokehStrength(F)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->access$getBokehUiState(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->setBokehStrength(I)Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string/jumbo p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;->access$getBokehUiState(Ljp/co/sony/mc/camera/view/viewbinder/ShortcutBokehViewBinder;)Ljp/co/sony/mc/camera/view/uistate/BokehUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BokehUiState;->isBokehChanging()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddSettingValue;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 72
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH_STRENGTH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "BOKEH_STRENGTH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method
