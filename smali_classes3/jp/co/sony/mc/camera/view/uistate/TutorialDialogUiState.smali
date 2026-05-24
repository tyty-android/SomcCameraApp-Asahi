.class public final Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;
.super Ljava/lang/Object;
.source "TutorialDialogUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012J\u0006\u0010\u001e\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u001cJ \u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;",
        "",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "thermalUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V",
        "messageSettings",
        "Ljp/co/sony/mc/camera/setting/MessageSettings;",
        "_tutorialDialogType",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
        "kotlin.jvm.PlatformType",
        "tutorialDialogType",
        "Landroidx/lifecycle/LiveData;",
        "getTutorialDialogType",
        "()Landroidx/lifecycle/LiveData;",
        "isTutorialDialogVisible",
        "",
        "isAiSuggestionSubPreviewIntroductionDisplayed",
        "showTutorialDialog",
        "",
        "type",
        "hideTutorialDialog",
        "onResume",
        "onPause",
        "needShowFirstInDialog",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "isMoreModeSelectorOpened",
        "isModeRestrictedInHighTemperatureDialogVisible",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _tutorialDialogType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

.field private final isAiSuggestionSubPreviewIntroductionDisplayed:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTutorialDialogVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

.field private final modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

.field private final tutorialDialogType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$UPyh7yU3s6rId7622Ue7Hbtl6hU(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible$lambda$0(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fN_GItyN1-dg8zjkyH_bc2NLIRg(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Z
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isAiSuggestionSubPreviewIntroductionDisplayed$lambda$1(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;)V
    .locals 6

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeDialUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thermalUiState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proModeCommonUiState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 29
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    .line 30
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    .line 31
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 34
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/setting/SettingsFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/storage/Storage;)Ljp/co/sony/mc/camera/setting/StoredSettings;

    move-result-object p2

    invoke-interface {p2}, Ljp/co/sony/mc/camera/setting/StoredSettings;->getMessageSettings()Ljp/co/sony/mc/camera/setting/MessageSettings;

    move-result-object p2

    const-string p4, "getMessageSettings(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    .line 36
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object p4, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->_tutorialDialogType:Landroidx/lifecycle/MutableLiveData;

    .line 37
    move-object p4, p2

    check-cast p4, Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->tutorialDialogType:Landroidx/lifecycle/LiveData;

    .line 39
    sget-object p4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    move-object p5, p2

    check-cast p5, Landroidx/lifecycle/LiveData;

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p4, p5, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible:Landroidx/lifecycle/LiveData;

    .line 43
    sget-object p4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance p5, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p4, p2, p5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 45
    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isAiSuggestionSubPreviewIntroductionDisplayed:Landroidx/lifecycle/LiveData;

    .line 48
    new-instance p2, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$1;

    invoke-direct {p2, p0, p3}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$1;-><init>(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    new-instance p2, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$2;

    invoke-direct {p2, p0, p3}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState$2;-><init>(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCameraSettingsModel$p(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getModeDialUiState$p(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    return-object p0
.end method

.method public static final synthetic access$getThermalUiState$p(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    return-object p0
.end method

.method public static final synthetic access$get_tutorialDialogType$p(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->_tutorialDialogType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$needShowFirstInDialog(Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->needShowFirstInDialog(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Z

    move-result p0

    return p0
.end method

.method private static final isAiSuggestionSubPreviewIntroductionDisplayed$lambda$1(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Z
    .locals 1

    .line 44
    sget-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AI_SUGGESTION_SUB_PREVIEW_INTRODUCTION:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isTutorialDialogVisible$lambda$0(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)Z
    .locals 1

    .line 40
    sget-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needShowFirstInDialog(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 125
    sget-object p2, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->Companion:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;->getModeFirstInDialogType(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object p2

    .line 126
    sget-object p3, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-eq p2, p3, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->messageSettings:Ljp/co/sony/mc/camera/setting/MessageSettings;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->isNeverShow(Ljp/co/sony/mc/camera/setting/MessageSettings;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isAnyFnMenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    move v0, p0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final getTutorialDialogType()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->tutorialDialogType:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final hideTutorialDialog()V
    .locals 2

    .line 97
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->_tutorialDialogType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    if-eq v0, v1, :cond_0

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->_tutorialDialogType:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isAiSuggestionSubPreviewIntroductionDisplayed()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isAiSuggestionSubPreviewIntroductionDisplayed:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isTutorialDialogVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->isTutorialDialogVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final onPause()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->hideTutorialDialog()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 103
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->cameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 106
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->modeDialUiState:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isMoreModeSelectorOpened()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 107
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->thermalUiState:Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ThermalUiState;->isModeRestrictedInHighTemperatureDialogVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 104
    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->needShowFirstInDialog(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    sget-object v1, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->Companion:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;->getModeFirstInDialogType(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->showTutorialDialog(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)V

    :cond_0
    return-void
.end method

.method public final showTutorialDialog(Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->_tutorialDialogType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/uistate/TutorialDialogUiState;->_tutorialDialogType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
