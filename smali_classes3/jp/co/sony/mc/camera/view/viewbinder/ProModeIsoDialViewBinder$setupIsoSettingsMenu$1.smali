.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;
.super Ljava/lang/Object;
.source "ProModeIsoDialViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->setupIsoSettingsMenu(Z)V
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
        "jp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1",
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

.field final synthetic $arrowLeftIcon:Landroid/widget/ImageView;

.field final synthetic $arrowRightButton:Landroid/widget/ImageButton;

.field final synthetic $arrowRightIcon:Landroid/widget/ImageView;

.field final synthetic $isFn:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Z)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$arrowLeftButton:Landroid/widget/ImageButton;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$arrowLeftIcon:Landroid/widget/ImageView;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$arrowRightButton:Landroid/widget/ImageButton;

    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$arrowRightIcon:Landroid/widget/ImageView;

    iput-boolean p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$isFn:Z

    .line 125
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

    .line 161
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 162
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->hideBottomMainDial()V

    .line 163
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getProModeCommonUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

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
    .locals 11

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 171
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 172
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getIsoOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$isFn:Z

    .line 173
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    aget-object p1, v0, p1

    .line 174
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getLastIso$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 175
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;Ljp/co/sony/mc/camera/idd/value/IddSetting;Ljp/co/sony/mc/camera/idd/value/IddSettingKey;Ljp/co/sony/mc/camera/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_0

    .line 177
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->FUNCTION:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    .line 176
    :goto_0
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->changeLocation(Ljp/co/sony/mc/camera/idd/value/IddUserControl;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 179
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v2, "ISO"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 182
    :cond_1
    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$setLastIso$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V

    :cond_2
    return-void
.end method

.method public onValueChanged(Ljp/co/sony/mc/camera/view/widget/DialPicker;II)V
    .locals 8

    const-string p2, "picker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->onDialPickerScroll(Lkotlin/Pair;)V

    .line 132
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->getIsoOptions()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-eqz p2, :cond_7

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$arrowLeftButton:Landroid/widget/ImageButton;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$arrowLeftIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$arrowRightButton:Landroid/widget/ImageButton;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1;->$arrowRightIcon:Landroid/widget/ImageView;

    .line 133
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getCameraStatusModel$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_0

    .line 134
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Ljp/co/sony/mc/camera/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 136
    :cond_0
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getProModeBottomPaneUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;

    move-result-object p1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v7, "ISO"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    aget-object v7, p2, p3

    invoke-virtual {p1, v2, v7}, Ljp/co/sony/mc/camera/view/uistate/ProModeBottomPaneUiState;->setSetting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v3}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 138
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v7, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1$onValueChanged$1$1;

    invoke-direct {v7, v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1$onValueChanged$1$1;-><init>(Landroid/widget/ImageButton;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2, v7}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 p1, 0x0

    if-lez p3, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    move v2, v6

    .line 144
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-lez p3, :cond_3

    move v2, p1

    goto :goto_1

    :cond_3
    move v2, v6

    .line 145
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    invoke-virtual {v5}, Landroid/widget/ImageButton;->isAccessibilityFocused()Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, p2

    sub-int/2addr v2, v1

    if-ne p3, v2, :cond_4

    .line 147
    sget-object v2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1$onValueChanged$1$2;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeIsoDialViewBinder$setupIsoSettingsMenu$1$onValueChanged$1$2;-><init>(Landroid/widget/ImageButton;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v4}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 154
    :cond_4
    array-length v0, p2

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_5

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v6

    .line 153
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 156
    array-length p2, p2

    sub-int/2addr p2, v1

    if-ge p3, p2, :cond_6

    move v6, p1

    .line 155
    :cond_6
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method
