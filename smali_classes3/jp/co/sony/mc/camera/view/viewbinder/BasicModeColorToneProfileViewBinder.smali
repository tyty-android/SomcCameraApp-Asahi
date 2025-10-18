.class public final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;
.super Ljava/lang/Object;
.source "BasicModeColorToneProfileViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicModeColorToneProfileViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeColorToneProfileViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n1863#2,2:287\n1557#2:289\n1628#2,3:290\n1557#2:293\n1628#2,3:294\n1557#2:297\n1628#2,3:298\n1557#2:301\n1628#2,3:302\n1557#2:305\n1628#2,3:306\n1557#2:309\n1628#2,3:310\n*S KotlinDebug\n*F\n+ 1 BasicModeColorToneProfileViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder\n*L\n278#1:287,2\n111#1:289\n111#1:290,3\n112#1:293\n112#1:294,3\n121#1:297\n121#1:298,3\n122#1:301\n122#1:302,3\n127#1:305\n127#1:306,3\n134#1:309\n134#1:310,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\tH\u0017J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\tH\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0002J5\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)0*j\u0008\u0012\u0004\u0012\u00020)`(2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020&H\u0002\u00a2\u0006\u0002\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;)V",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "colorToneProfileUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;",
        "getColorToneProfileUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "commonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "helper",
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "rotateInfoContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "getItemSize",
        "Lkotlin/collections/ArrayList;",
        "Landroid/util/Size;",
        "Ljava/util/ArrayList;",
        "itemWidth",
        "",
        "itemHeight",
        "orientation",
        "(IILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljava/util/ArrayList;",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

.field private final context:Landroid/content/Context;

.field private final helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static synthetic $r8$lambda$6iBJu80390ax3lnxo4QOB2KG6tk(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B-EYpPvyPX1C--n4gZCRtO9xxXs(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$DnilSwwi7rK7LYE3NlUsY1lD5uQ(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$23(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fz_Wm_HJTGzQk-oOXtNaT252T10(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$14$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hd6sRlzdClmXDW-Xe-mmyCtG1Qk(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$24(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LPDHzHj_Jy7mNZy6So2f6pOBOvY(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$26(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VKR4lWyBqM5Uowd_bpKnjyegG4Q(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ys-nRgc4VoVAZ-SbXE5Qm0bzvO0(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$14$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZhUZYty88hf-GuepAu1AHbIC8Dk(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$14$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aCCG9S-GvDziATCvTPqcRQ2e91c(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$14$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iDiEuCKZr7OZER9oYPTcYijfXBs(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$27(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jm0CVnl2HQ33plHDjN0axDxDsb8(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$17$lambda$16(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k_W5HmwNeYkOiIcuszuZAQxq6c4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$14$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pIDMpF-iSvnmPOKjOOhVpEL754I(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qyBV9yWYIvw5oSXVU24C2PI4OzY(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    .line 36
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 44
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    iget-object p0, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->title:Landroid/widget/TextView;

    const v0, 0x7f11030b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    const p1, 0x7f110302

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 39
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getItemSize(IILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->colorToneProfileOptions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 279
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 280
    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 281
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 48
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 49
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 50
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    const/16 p3, 0x42

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 51
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILjava/lang/Boolean;)Lkotlin/Unit;
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 76
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->colorToneProfileOptions()Ljava/util/List;

    move-result-object p3

    .line 77
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->colorToneProfileDisableOptions()Ljava/util/List;

    move-result-object v6

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnClosed(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnInfoClicked(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnMainButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnStopValueChange(Lkotlin/jvm/functions/Function1;)V

    .line 110
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 111
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 291
    check-cast v5, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 111
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getShortcutTitleText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const v8, 0x7f11046e

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 295
    check-cast v7, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 113
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne v7, v9, :cond_2

    const v8, 0x7f110237

    goto :goto_3

    .line 115
    :cond_2
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne v7, v9, :cond_3

    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getTextId()I

    move-result v8

    .line 119
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 295
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 296
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 297
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 299
    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 121
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getTutorialDescriptionId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 299
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 300
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 301
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 303
    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 122
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getTutorialThumbnailId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 303
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 304
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 125
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 124
    invoke-direct {p0, p1, p2, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getItemSize(IILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljava/util/ArrayList;

    move-result-object p1

    .line 126
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getColorToneProfile()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    .line 305
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 307
    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 128
    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v10

    if-ne v9, v10, :cond_7

    const/4 v9, -0x1

    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getTutorialImageId()I

    move-result v9

    .line 132
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 307
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 308
    :cond_8
    move-object v9, p2

    check-cast v9, Ljava/util/List;

    .line 309
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 135
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne v0, v3, :cond_9

    move v0, v8

    goto :goto_9

    .line 138
    :cond_9
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getTextId()I

    move-result v0

    .line 139
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 311
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 312
    :cond_a
    move-object v10, p2

    check-cast v10, Ljava/util/List;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    move v8, p0

    .line 110
    invoke-virtual/range {v1 .. v10}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/util/List;Ljava/util/List;)V

    goto :goto_a

    .line 143
    :cond_b
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->clearListener()V

    .line 145
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    .line 80
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 79
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleColorToneProfileInfoVisible()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 86
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setSelectedItem(IZ)V

    .line 89
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 90
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

    .line 91
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "COLOR_TONE_PROFILE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 96
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setSelectedItem(IZ)V

    .line 99
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 100
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

    .line 101
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "COLOR_TONE_PROFILE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;I)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 106
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

    .line 107
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string p2, "COLOR_TONE_PROFILE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 148
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 152
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 171
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$17$lambda$16(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    .line 155
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    .line 160
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object p0, p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 169
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setEnabled(Z)V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 177
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->colorToneProfileOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setSelectedItem(IZ)V

    .line 180
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 181
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    .line 182
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eq p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 183
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p1, v4, :cond_1

    move v2, v3

    :cond_1
    const p1, 0x7f0800d2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    .line 186
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    .line 185
    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 191
    :cond_2
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 195
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    .line 196
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    .line 195
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 201
    :cond_3
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$23(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 208
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 209
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 215
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$24(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$26(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 228
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    .line 229
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {p3, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemRotation(F)V

    .line 230
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getItemSize(IILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemSize(Ljava/util/ArrayList;)V

    .line 231
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, p2

    :cond_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->requestLayout()V

    .line 234
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->info:Landroid/widget/ImageButton;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 235
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 237
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$27(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 4

    .line 253
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 254
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 255
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    .line 265
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    .line 266
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 267
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070314

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;II)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->isColorToneProfileEnable()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getColorToneProfile()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isVideo()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 222
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 223
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda11;-><init>()V

    .line 221
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 226
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;II)V

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 239
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 241
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->background:Landroid/view/View;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 246
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->clearListener()V

    return-void
.end method
