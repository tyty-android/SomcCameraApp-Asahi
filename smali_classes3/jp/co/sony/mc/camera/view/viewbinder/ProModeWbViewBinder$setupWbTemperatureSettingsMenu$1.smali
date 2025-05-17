.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;
.super Ljava/lang/Object;
.source "ProModeWbViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->setupWbTemperatureSettingsMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;",
        "onStartScroll",
        "",
        "picker",
        "Ljp/co/sony/mc/camera/view/widget/DialPicker;",
        "onStartValueChange",
        "position",
        "",
        "onStopValueChange",
        "onValueChanged",
        "from",
        "to",
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
.field final synthetic $arrowLeftButton:Landroid/widget/ImageButton;

.field final synthetic $arrowLeftIcon:Landroid/view/View;

.field final synthetic $arrowRightButton:Landroid/widget/ImageButton;

.field final synthetic $arrowRightIcon:Landroid/view/View;

.field final synthetic $options:[Ljava/lang/Float;

.field final synthetic $wb:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;[Ljava/lang/Float;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$wb:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$options:[Ljava/lang/Float;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowLeftButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowLeftIcon:Landroid/view/View;

    iput-object p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowRightButton:Landroid/widget/ImageButton;

    iput-object p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowRightIcon:Landroid/view/View;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartScroll(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 0

    const-string p0, "picker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V
    .locals 1

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 643
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    goto :goto_0

    .line 645
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public onStopValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 3

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 651
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p0

    invoke-virtual {p1, p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    return-void
.end method

.method public onValueChanged(Ljp/co/sony/mc/camera/view/widget/DialPicker;II)V
    .locals 12

    const-string p2, "picker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 611
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    .line 612
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 614
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getSetting$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;-><init>(Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;)V

    .line 615
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$wb:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$options:[Ljava/lang/Float;

    aget-object v2, v2, p3

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, p2, v2}, Ljp/co/sony/mc/camera/configuration/parameters/WbExtensionData;->setTemperature(Ljava/lang/String;F)V

    .line 616
    new-instance p2, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->TEMPERATURE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->settingKey(Ljp/co/sony/mc/camera/idd/value/IddSettingKey;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p2

    .line 617
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 618
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getSetting$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p2

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->WB_EXTENSION_DATA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p2, v2, p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->set(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 619
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 620
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1$onValueChanged$1;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowRightButton:Landroid/widget/ImageButton;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1$onValueChanged$1;-><init>(Landroid/widget/ImageButton;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 626
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowLeftButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    if-lez p3, :cond_2

    move v2, p2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 627
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowLeftIcon:Landroid/view/View;

    if-lez p3, :cond_3

    move v2, p2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 628
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$options:[Ljava/lang/Float;

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne p3, p1, :cond_4

    .line 629
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1$onValueChanged$2;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowLeftButton:Landroid/widget/ImageButton;

    invoke-direct {v3, v4}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1$onValueChanged$2;-><init>(Landroid/widget/ImageButton;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2, v3}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 635
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowRightButton:Landroid/widget/ImageButton;

    .line 636
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$options:[Ljava/lang/Float;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge p3, v2, :cond_5

    move v2, p2

    goto :goto_2

    :cond_5
    move v2, v0

    .line 635
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 637
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$arrowRightIcon:Landroid/view/View;

    .line 638
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeWbViewBinder$setupWbTemperatureSettingsMenu$1;->$options:[Ljava/lang/Float;

    array-length p0, p0

    sub-int/2addr p0, v1

    if-ge p3, p0, :cond_6

    move v0, p2

    .line 637
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
