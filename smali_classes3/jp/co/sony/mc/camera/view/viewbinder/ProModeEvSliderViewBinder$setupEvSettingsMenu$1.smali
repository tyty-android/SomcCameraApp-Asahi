.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;
.super Ljava/lang/Object;
.source "ProModeEvSliderViewBinder.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->setupEvSettingsMenu(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $current:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFn:Z

.field final synthetic $slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;Ljp/co/sony/mc/camera/view/widget/EvSlider;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;",
            "Ljp/co/sony/mc/camera/view/widget/EvSlider;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljp/co/sony/mc/camera/configuration/parameters/Ev;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->$slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->$isFn:Z

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 107
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeEvSliderBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "getRoot(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 110
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$setEvByProgress(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->$slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 116
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getEv()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 12

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->$slider:Ljp/co/sony/mc/camera/view/widget/EvSlider;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 121
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeEvSliderViewBinder$setupEvSettingsMenu$1;->$isFn:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->FUNCTION:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    :goto_0
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 123
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "EV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method
