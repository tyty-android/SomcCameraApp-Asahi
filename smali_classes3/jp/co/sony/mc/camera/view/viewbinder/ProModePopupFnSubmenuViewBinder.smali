.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;
.super Ljava/lang/Object;
.source "ProModePopupFnSubmenuViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProModePopupFnSubmenuViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProModePopupFnSubmenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1557#2:311\n1628#2,3:312\n1557#2:315\n1628#2,3:316\n1557#2:319\n1628#2,3:320\n1557#2:323\n1628#2,3:324\n1557#2:327\n1628#2,3:328\n1557#2:331\n1628#2,3:332\n1557#2:335\n1628#2,3:336\n1577#2,11:339\n1872#2,2:350\n1874#2:353\n1588#2:354\n1755#2,3:355\n1#3:352\n*S KotlinDebug\n*F\n+ 1 ProModePopupFnSubmenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder\n*L\n77#1:311\n77#1:312,3\n79#1:315\n79#1:316,3\n80#1:319\n80#1:320,3\n81#1:323\n81#1:324,3\n114#1:327\n114#1:328,3\n115#1:331\n115#1:332,3\n116#1:335\n116#1:336,3\n117#1:339,11\n117#1:350,2\n117#1:353\n117#1:354\n142#1:355,3\n117#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0017J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "proModeFnUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "orientationVm",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "helper",
        "Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;",
        "checker",
        "Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;",
        "infoLayoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "titleLayoutChangeListener",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "rotateInfoContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "rotateTitleText",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

.field private final cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

.field private final checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

.field private final helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

.field private final infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

.field private final proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

.field private final titleLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static synthetic $r8$lambda$5oSf-GaXWZHzKJSxSG6R6hzA-0o(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$29(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$92_vbKw1g52YTEtWjcCu7tpACek(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$28(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DWWoLauUju58ZjI8W3uztEvuesA(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$26$lambda$25(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NP-MxwIziAqCWaqEsXbZ4poOm2k(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$23$lambda$18$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T2AENdB_-TwRj0iLkVO9Xk2fiEc(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$23$lambda$18$lambda$11(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TYI8NhL8TXUnkkLGNQCpo34VNNQ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$32(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ULEVB-pfnHmAQ6YywZ3ZllPXl2I(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$31(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VXTweymAlKbdLvghO2UN6_6A1RI(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$31$lambda$30(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cIWofCXbTqFO6nNlNxa3jUIXlR0(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$26$lambda$24(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eWosY14s-R8UYmOrT673Hwkh2D0(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$23$lambda$18$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f8cfmBo4YnA_Bkqh4WObT3r49Oo(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$26(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gz66gzqJrojG32QcODpt04olij4(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$lvlohrAzJ-U-3b-unEHNk4102yA(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->titleLayoutChangeListener$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$p84EknGri2pPq_MXA01CQeAx6_0(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$23(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tcPmYahOeDnI4dIKdrUnNXUNkKg(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->onCreate$lambda$27(ZZ)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    .line 36
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 37
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getProModeFnUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    .line 38
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    .line 39
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    .line 40
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 42
    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-direct {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    .line 43
    new-instance p1, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;-><init>(Ljp/co/sony/mc/camera/setting/CameraProSetting;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    .line 46
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 59
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->titleLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 66
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static final infoLayoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 50
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    const/16 p3, 0x42

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$23(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string/jumbo v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v8, v7, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    if-eqz v8, :cond_f

    .line 74
    move-object v11, v7

    check-cast v11, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->getFnType()Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    move-result-object v12

    .line 75
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v0, v12}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->createSubmenuDataSet(Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;)Ljava/util/List;

    move-result-object v13

    .line 77
    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 312
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 313
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 77
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 316
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 317
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 79
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoTitleContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_1
    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 320
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 321
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 80
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoDescription()[I

    move-result-object v2

    .line 321
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 322
    :cond_2
    move-object/from16 v25, v0

    check-cast v25, Ljava/util/List;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 324
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 325
    check-cast v2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 81
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoImage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 325
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 326
    :cond_3
    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    .line 82
    iget-object v4, v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    invoke-virtual {v4, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnClosed(Lkotlin/jvm/functions/Function0;)V

    .line 84
    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda8;

    move-object v0, v3

    move-object v1, v13

    move-object v2, v4

    move-object v9, v3

    move-object/from16 v3, p0

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v18, v5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljava/util/List;)V

    invoke-virtual {v10, v9}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnStopValueChange(Lkotlin/jvm/functions/Function1;)V

    .line 110
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    invoke-virtual {v10, v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setOnInfoClick(Lkotlin/jvm/functions/Function0;)V

    .line 113
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {v0, v13}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->getSelectedPosition(Ljava/util/List;)I

    move-result v0

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 328
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 329
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 114
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemString()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 330
    :cond_4
    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 332
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 333
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 115
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemImageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 333
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 334
    :cond_5
    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 336
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 337
    check-cast v3, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 116
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemInfoTitle()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 338
    :cond_6
    move-object/from16 v22, v1

    check-cast v22, Ljava/util/List;

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 351
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 349
    :cond_7
    check-cast v4, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 118
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemSelectability()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v4

    sget-object v9, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ENABLED:Ljp/co/sony/mc/camera/setting/SettingAppearance;

    if-eq v4, v9, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_9

    .line 349
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v5

    goto :goto_7

    .line 354
    :cond_a
    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    .line 120
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    .line 122
    sget-object v2, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-ne v12, v2, :cond_b

    move-object/from16 v2, v18

    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 v2, v18

    const/4 v3, 0x0

    .line 125
    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    move/from16 v21, v0

    move-object/from16 v24, v26

    .line 128
    invoke-virtual/range {v16 .. v25}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->getWithInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 141
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 142
    move-object/from16 v1, v26

    check-cast v1, Ljava/lang/Iterable;

    .line 355
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    .line 356
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 143
    iget-object v1, v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_b

    .line 147
    :cond_e
    :goto_a
    iget-object v1, v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070641

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 142
    :goto_b
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    :cond_f
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->infoButton:Landroid/widget/ImageButton;

    if-eqz v8, :cond_10

    .line 157
    move-object v1, v7

    check-cast v1, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$PopupFnSubmenu;->getWithInfo()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    const/4 v9, 0x4

    .line 156
    :goto_c
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    iget-object v0, v6, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    .line 165
    instance-of v1, v7, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState$Menu$EvFnSubmenu;

    if-eqz v1, :cond_11

    .line 166
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    .line 168
    :goto_d
    check-cast v10, Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v0, v10}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$23$lambda$18$lambda$11(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;Ljava/util/List;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$dataSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentDescriptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemSelectability()Ljp/co/sony/mc/camera/setting/SettingAppearance;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/SettingAppearance;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->checker:Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/SettingAppearanceChecker;->getValueRestrictionDialogId(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;)Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object p0

    .line 95
    iget-object p2, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1, p5}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setSelectedItem(I)V

    .line 89
    iget-object p2, p2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeFnUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$SubmenuItem;->getItemValue()Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState;->setSetting(Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;Z)V

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->getBinding()Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    .line 103
    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/view/uistate/ProModeFnUiState$FnType;

    if-ne p3, p1, :cond_2

    .line 104
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$23$lambda$18$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->togglePopupMenuInfoVisible()V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$23$lambda$18$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->backOneStep()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$26(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 195
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$26$lambda$24(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$26$lambda$25(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 185
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 193
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$27(ZZ)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final onCreate$lambda$28(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setEnabled(Z)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$29(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->setItemRotation(F)V

    .line 208
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->infoButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 209
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->close:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 210
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 211
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$31(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 231
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$31$lambda$30(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 221
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 229
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$32(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 7

    .line 248
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 249
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 250
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 251
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sub-int v3, v0, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    const v1, 0x7f07027d

    .line 266
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    :cond_2
    const v0, 0x7f07027c

    .line 255
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 258
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v0

    move v0, v4

    .line 271
    :goto_1
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v6, v6, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    .line 272
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setRotation(F)V

    .line 273
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 274
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0706bb

    .line 281
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 277
    invoke-virtual {p1, v1, v5, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 283
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 5

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 289
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 290
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 291
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    .line 303
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 304
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setGravity(I)V

    .line 305
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setGravity(I)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 299
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setGravity(I)V

    .line 300
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setGravity(I)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 294
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelTitle:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setGravity(I)V

    .line 295
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->fnItemLabelValue:Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/PenetrableOutlineTextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private static final titleLayoutChangeListener$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->rotateTitleText(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getCurrentMenuState()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->getPopupMenuInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    sget-object p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 199
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->cameraStatusModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda1;-><init>()V

    .line 197
    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 202
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->orientationVm:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 215
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->titleLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 217
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->proModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->isFnSubmenuOpened()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;)V

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 233
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->background:Landroid/view/View;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 238
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->infoLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 239
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeOptionsDialBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeViewDialTitleBinding;->titleTextContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->titleLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 240
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModePopupFnSubmenuViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeDialBindingHelper;->clearListener()V

    return-void
.end method
