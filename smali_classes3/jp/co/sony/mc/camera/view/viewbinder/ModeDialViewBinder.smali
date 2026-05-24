.class public final Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;
.super Ljava/lang/Object;
.source "ModeDialViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeDialViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeDialViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1863#2,2:197\n*S KotlinDebug\n*F\n+ 1 ModeDialViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder\n*L\n180#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000bH\u0017J\u0010\u0010N\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000bH\u0016J\u0010\u0010O\u001a\u00020L2\u0006\u0010P\u001a\u00020,H\u0002J+\u0010Q\u001a\u0012\u0012\u0004\u0012\u00020-0Sj\u0008\u0012\u0004\u0012\u00020-`R2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020,0UH\u0002\u00a2\u0006\u0002\u0010VR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00085\u00101R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u00089\u0010:R\u001b\u0010<\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00103\u001a\u0004\u0008=\u00101R\u001b\u0010?\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008@\u00101R\u001b\u0010B\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00103\u001a\u0004\u0008C\u00101R\u001b\u0010E\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00103\u001a\u0004\u0008F\u00101R\u001b\u0010H\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00103\u001a\u0004\u0008I\u00101\u00a8\u0006W"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;)V",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/res/Resources;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraStatusModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "getCameraStatusModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getBasicModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "proModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "getProModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;",
        "modeDialUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "getModeDialUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;",
        "modeCustomUiState",
        "Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;",
        "getModeCustomUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "getMessageUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "modeItemSizeMap",
        "",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "Landroid/util/Size;",
        "screenWidth",
        "",
        "getScreenWidth",
        "()I",
        "screenWidth$delegate",
        "Lkotlin/Lazy;",
        "screenHeight",
        "getScreenHeight",
        "screenHeight$delegate",
        "textSize",
        "",
        "getTextSize",
        "()F",
        "textSize$delegate",
        "textPadding",
        "getTextPadding",
        "textPadding$delegate",
        "textMargin",
        "getTextMargin",
        "textMargin$delegate",
        "itemHeight",
        "getItemHeight",
        "itemHeight$delegate",
        "minItemWidth",
        "getMinItemWidth",
        "minItemWidth$delegate",
        "maxItemWidth",
        "getMaxItemWidth",
        "maxItemWidth$delegate",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "setCapturingUiMode",
        "capturingUiMode",
        "getModeItemSizeList",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "items",
        "",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

.field private final itemHeight$delegate:Lkotlin/Lazy;

.field private final maxItemWidth$delegate:Lkotlin/Lazy;

.field private final minItemWidth$delegate:Lkotlin/Lazy;

.field private final modeItemSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final screenHeight$delegate:Lkotlin/Lazy;

.field private final screenWidth$delegate:Lkotlin/Lazy;

.field private final textMargin$delegate:Lkotlin/Lazy;

.field private final textPadding$delegate:Lkotlin/Lazy;

.field private final textSize$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$14k1sI4KiSDK1LsDQh_GB0amlu0(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->screenHeight_delegate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1X-r3I-35Yw_tEaFvENKYU9T7Fs(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$67kzhuTrP7jOfAswfmGfmNS50qQ(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->textMargin_delegate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$C8_u33pkGDvQv3TUf4ozOHZa174(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VpwjybWzrqImCupGczLvQ7nCKAc(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->minItemWidth_delegate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VqgCZP6Oc1xHSItqJQyOg6Sm5mI(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->screenWidth_delegate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YpEy2hqN0vvIRYmvdxCHPaGpIrw(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->maxItemWidth_delegate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bFOgEur9BHjFiqPH_N8trduWomk(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)F
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->textSize_delegate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dzhpjkV__JBFZt1t-FbxYZNY7Dw(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->onCreate$lambda$13$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kj5IagoI9hoAyOXAS9VnlqpMmmI(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rIG2b_6INq3SunjwxfnfujDspOw(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->textPadding_delegate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$roMTPtCMNQ_nyMpO6A7DXRShlxs(ZLjava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->onCreate$lambda$8(ZLjava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xgRpKd-Ge3BxRU1zFO5wBKAcZBQ(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->itemHeight_delegate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    .line 29
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->modeItemSizeMap:Ljava/util/Map;

    .line 42
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->screenWidth$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->screenHeight$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->textSize$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->textPadding$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->textMargin$delegate:Lkotlin/Lazy;

    .line 65
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->itemHeight$delegate:Lkotlin/Lazy;

    .line 69
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->minItemWidth$delegate:Lkotlin/Lazy;

    .line 73
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda10;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->maxItemWidth$delegate:Lkotlin/Lazy;

    .line 82
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getCameraStatusModel(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModeDialUiState(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 25
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    return-void
.end method

.method private final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getItemHeight()I
    .locals 0

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->itemHeight$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMaxItemWidth()I
    .locals 0

    .line 73
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->maxItemWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMinItemWidth()I
    .locals 0

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->minItemWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getModeItemSizeList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 181
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->modeItemSizeMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 182
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 183
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getLabelResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 185
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getTextPadding()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getTextMargin()I

    move-result v3

    add-int/2addr v2, v3

    .line 186
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->modeItemSizeMap:Ljava/util/Map;

    new-instance v4, Landroid/util/Size;

    .line 187
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getMinItemWidth()I

    move-result v5

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getMaxItemWidth()I

    move-result v6

    invoke-static {v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 188
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getItemHeight()I

    move-result v5

    .line 186
    invoke-direct {v4, v2, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->modeItemSizeMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getScreenHeight()I
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->screenHeight$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getScreenWidth()I
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->screenWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTextMargin()I
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->textMargin$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTextPadding()I
    .locals 0

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->textPadding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTextSize()F
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->textSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final itemHeight_delegate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    const v0, 0x7f07019b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final maxItemWidth_delegate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 75
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getScreenWidth()I

    move-result v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getScreenHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v0, v2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getTextMargin()I

    move-result p0

    int-to-double v2, p0

    add-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getScreenWidth()I

    move-result v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getScreenHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getTextMargin()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private static final minItemWidth_delegate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    const v1, 0x7f070183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getTextMargin()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$picker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setCapturingModeItems(Ljava/util/List;)V

    .line 125
    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeItemSizeList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemSize(Ljava/util/ArrayList;)V

    .line 126
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCurrentCapturingUiModeIndex()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 129
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$11(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$picker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCurrentCapturingUiModeIndex()I

    move-result p2

    .line 133
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 136
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isDialPickerScrolling()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 140
    invoke-virtual {p1, p2, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 142
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$picker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setEnabled(Z)V

    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance p2, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->getSaving()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getPhotoFormat()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-eq p1, v1, :cond_0

    .line 153
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getCameraStatusModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraStatusModel;->isOfflineSessionActive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    new-instance p1, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/hint/HintTextSavingPhotos;-><init>()V

    check-cast p1, Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showHintText(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    :cond_1
    return p2
.end method

.method private static final onCreate$lambda$8(ZLjava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "commonUiModeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final screenHeight_delegate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private static final screenWidth_delegate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private final setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCapturingUiMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    if-eq v0, p1, :cond_0

    .line 170
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->setCapturingUiMode(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    .line 171
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p1

    .line 172
    sget-object v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$ModeChanged;

    check-cast v0, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    .line 171
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 174
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getProModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeCommonUiState;->closeAllSubmenu()V

    :cond_0
    return-void
.end method

.method private static final textMargin_delegate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    const v0, 0x7f07017f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static final textPadding_delegate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)I
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    const v0, 0x7f070180

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static final textSize_delegate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)F
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fb33333    # 1.4f

    .line 51
    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/util/ContextExtensionsKt;->getAdjustedFontSize(Landroid/content/Context;FF)F

    move-result v0

    .line 53
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v1

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setIsDeadZoneEnabled(Z)V

    .line 89
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$onCreate$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    check-cast v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    .line 116
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 117
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeCustomUiState()Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isModeCustomLayoutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 118
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCommonUiModeList()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda12;-><init>()V

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 121
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->getCapturingUiMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getModeDialUiState()Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;->isModeChangeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeDialViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ModeDialViewBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V

    return-void
.end method
