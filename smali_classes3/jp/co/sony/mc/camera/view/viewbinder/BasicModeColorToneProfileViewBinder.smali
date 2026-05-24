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
    value = "SMAP\nBasicModeColorToneProfileViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicModeColorToneProfileViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,403:1\n1863#2,2:404\n1557#2:406\n1628#2,3:407\n1557#2:410\n1628#2,3:411\n1557#2:414\n1628#2,3:415\n1557#2:418\n1628#2,3:419\n1557#2:422\n1628#2,3:423\n1557#2:426\n1628#2,3:427\n1557#2:430\n1628#2,3:431\n1557#2:434\n1628#2,3:435\n1557#2:438\n1628#2,3:439\n*S KotlinDebug\n*F\n+ 1 BasicModeColorToneProfileViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder\n*L\n395#1:404,2\n162#1:406\n162#1:407,3\n163#1:410\n163#1:411,3\n176#1:414\n176#1:415,3\n177#1:418\n177#1:419,3\n178#1:422\n178#1:423,3\n179#1:426\n179#1:427,3\n180#1:430\n180#1:431,3\n194#1:434\n194#1:435,3\n201#1:438\n201#1:439,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\tH\u0017J\u0010\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\tH\u0016J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0002J5\u0010-\u001a\u0012\u0012\u0004\u0012\u00020/00j\u0008\u0012\u0004\u0012\u00020/`.2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020,H\u0002\u00a2\u0006\u0002\u00105R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
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
        "aiSuggestionUiState",
        "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "getAiSuggestionUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "helper",
        "Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "touchExplorationStateChangeListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
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

.field private final touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$-I3fDVYw9wVvyYOFqn7gWOnTaVw(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-tQKIckHBHHUWPG79Q8zctyLIUA(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$20$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9GyYKVEU0uGhwKMT6CJsyD8lsc4(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$30(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AgERCfbf8tCkfzWeMYcPW4sZuig(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$20$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B-EYpPvyPX1C--n4gZCRtO9xxXs(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$D-yK2inSR5MxurBhqJc9DQ-9bmI(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->touchExplorationStateChangeListener$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DnilSwwi7rK7LYE3NlUsY1lD5uQ(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$23(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EoFq8yIlR3u0-HJ9wqfGP1-IQuA(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$20$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MANATJ6wyczvL0VIj-G8XJox7Rg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$35(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MXxEm_03BwicxKBOjzo5NTNeXfk(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$22(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MwYCxCnkwTC9K0TUTclYRDB3hsE(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$31(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pd7moJ8PqEX2sGSjKADh3LbooSc(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->touchExplorationStateChangeListener$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qq1i9R726Pkp2CV_j3OXWU11CyI(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$26(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRb5GNxxdr8mLqvrywhuja-2l84(ZLjp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$20$lambda$10(ZLjp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNgdWKS3-IKmtbFNxM2-NuFm2KE(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$25(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iVXvV1tr106VUKTD6jtNrXYrguM(ZLjp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$20$lambda$7(ZLjp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nJAqGzN44N2uKi5GO_CMkDfemeY(ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$27(ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t7BvPY3Fg24rP_Npn6ONWXHOSrQ(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZ)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$32(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZ)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vJAEyX8v5bS5zTGiqoeID-HW36U(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$34(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w5Z9-KS1LJFL-X7tMLbqobRzXTE(ZZ)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->onCreate$lambda$5(ZZ)Lkotlin/Pair;

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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    .line 39
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;-><init>(Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 69
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 70
    iget-object p0, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 71
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->title:Landroid/widget/TextView;

    const v0, 0x7f110354

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method private final getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;
    .locals 0

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getBasicModeColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 44
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

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->colorToneProfileOptions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 404
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 396
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 397
    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 398
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 43
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

    .line 49
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 52
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

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    const/16 p3, 0x42

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitleContainer:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILkotlin/Pair;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 93
    :goto_1
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_13

    if-eqz v1, :cond_3

    .line 96
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->colorToneProfileOptions()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 98
    :cond_3
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->aiSuggestionColorToneProfileOptions()Ljava/util/List;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_4

    .line 101
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->colorToneProfileDisableOptions()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 103
    :cond_4
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->aiSuggestionColorToneProfileDisableOptions()Ljava/util/List;

    move-result-object v3

    :goto_4
    move-object v13, v3

    .line 105
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnClosed(Lkotlin/jvm/functions/Function1;)V

    .line 114
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v5, v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda11;-><init>(ZLjp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnInfoClicked(Lkotlin/jvm/functions/Function0;)V

    .line 121
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnMainButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 133
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v5, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 147
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v5, v1, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda14;-><init>(ZLjp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setOnStopValueChange(Lkotlin/jvm/functions/Function1;)V

    .line 161
    iget-object v5, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 162
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 407
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 408
    check-cast v9, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 162
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v9, v10}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getShortcutTitleText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 408
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 409
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 410
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 412
    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 164
    sget-object v12, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->ordinal()I

    move-result v14

    aget v12, v12, v14

    if-eq v12, v4, :cond_7

    const/4 v14, 0x2

    if-eq v12, v14, :cond_6

    .line 172
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getTextId()I

    move-result v11

    goto :goto_7

    :cond_6
    const v11, 0x7f1104b7

    goto :goto_7

    :cond_7
    const v11, 0x7f110280

    .line 174
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 412
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 413
    :cond_8
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 414
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 416
    check-cast v10, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 176
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getBasicValueUnselectedDescriptionId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 416
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 417
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 418
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 419
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 420
    check-cast v12, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 177
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getBasicValueSelectedDescriptionId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 420
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 421
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 422
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 423
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 424
    check-cast v14, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 178
    invoke-virtual {v14}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getInfoDescriptionId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 424
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 425
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 426
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 428
    check-cast v15, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 179
    invoke-virtual {v15}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getForegroundThumbnailImageId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 428
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 429
    :cond_c
    check-cast v12, Ljava/util/List;

    .line 430
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 431
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 432
    check-cast v16, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 180
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getBackgroundThumbnailImageId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 432
    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 433
    :cond_d
    check-cast v14, Ljava/util/List;

    .line 185
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move/from16 v15, p1

    move/from16 v7, p2

    .line 182
    invoke-direct {v0, v15, v7, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getItemSize(IILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v1, :cond_e

    .line 189
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getColorToneProfileCustom()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    goto :goto_d

    .line 191
    :cond_e
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getColorToneProfile()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 187
    :goto_d
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 436
    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 195
    sget-object v17, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    move-object/from16 p1, v7

    invoke-virtual/range {v17 .. v17}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v7

    if-ne v11, v7, :cond_f

    const/4 v7, -0x1

    goto :goto_f

    .line 198
    :cond_f
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getInfoImageId()I

    move-result v7

    .line 199
    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 436
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    goto :goto_e

    .line 437
    :cond_10
    check-cast v2, Ljava/util/List;

    .line 438
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 439
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 440
    check-cast v11, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-object/from16 p1, v3

    .line 202
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne v11, v3, :cond_11

    const v3, 0x7f1104b7

    goto :goto_11

    .line 205
    :cond_11
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getTextId()I

    move-result v3

    .line 206
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 440
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_10

    .line 441
    :cond_12
    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    move-object v7, v4

    move-object v11, v12

    move-object v12, v14

    move-object v14, v15

    move v15, v1

    move-object/from16 v16, v2

    .line 161
    invoke-virtual/range {v5 .. v17}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->show(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ILjava/util/List;Ljava/util/List;)V

    .line 209
    sget-object v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->register(Ljava/lang/Object;)V

    goto :goto_12

    .line 211
    :cond_13
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->clearListener()V

    .line 212
    sget-object v1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    .line 214
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$20$lambda$10(ZLjp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;I)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 149
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 150
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

    .line 151
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string p2, "COLOR_TONE_PROFILE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    .line 156
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionColorToneProfile(I)V

    .line 160
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$20$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Z)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getColorToneProfileCustom()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 109
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleAiSuggestionCustomizeMenuVisible()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$20$lambda$7(ZLjp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 116
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleColorToneProfileInfoVisible()V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->toggleAiSuggestionColorToneProfileInfoVisible()V

    .line 120
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$20$lambda$8(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 123
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setSelectedItem(IZ)V

    .line 126
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 127
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->requestItemAccessibilityFocus(I)V

    .line 128
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_NT:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 129
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

    .line 130
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "COLOR_TONE_PROFILE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$20$lambda$9(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionBoxVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CUSTOM1:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 140
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setSelectedItem(IZ)V

    .line 141
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->requestItemAccessibilityFocus(I)V

    .line 142
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->setColorToneProfile(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)V

    .line 143
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

    .line 144
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "COLOR_TONE_PROFILE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$22(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 218
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 222
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$ColorToneProfile;

    if-nez v1, :cond_1

    .line 223
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getLayoutType()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljp/co/sony/mc/camera/view/uistate/BasicModeMenuType$AiSuggestionColorToneProfile;

    if-eqz v1, :cond_3

    :cond_1
    if-nez p1, :cond_2

    .line 226
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->infoTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 230
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->requestArrowAccessibilityFocus()V

    .line 233
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$23(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setEnabled(Z)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$25(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 242
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->colorToneProfileOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 241
    invoke-virtual {v0, v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setSelectedItem(IZ)V

    .line 246
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 247
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    .line 248
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eq p1, v2, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->isCustom()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 249
    :goto_0
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-eq p1, v4, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->isCustom()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    const p1, 0x7f080135

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 251
    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    .line 252
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    .line 251
    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 257
    :cond_4
    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    if-eqz v1, :cond_5

    .line 261
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    .line 262
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    .line 261
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 267
    :cond_5
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$26(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getAiSuggestionColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    .line 276
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->aiSuggestionColorToneProfileOptions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x0

    .line 275
    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->setSelectedItem(IZ)V

    .line 280
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$27(ZLjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljava/lang/Boolean;)Lkotlin/Triple;
    .locals 1

    .line 287
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$30(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 291
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 292
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 294
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 297
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    .line 298
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 299
    :cond_2
    :goto_0
    iget-object v1, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f11034b

    if-eqz v5, :cond_3

    .line 300
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    const v5, 0x7f11006f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 304
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    .line 299
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    .line 307
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const v6, 0x7f11012b

    .line 306
    :cond_4
    invoke-virtual {p0, v6}, Landroid/widget/Button;->setText(I)V

    .line 313
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->mainButton:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    iget-object p0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->subButton:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$31(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->close:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    const p1, 0x7f11006a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 331
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    const p1, 0x7f110095

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 326
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$32(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;ZZ)Lkotlin/Triple;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$34(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;IILkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez v1, :cond_0

    if-eqz p3, :cond_2

    .line 344
    :cond_0
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->valueArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;

    iget-object p3, p3, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerValueBinding;->picker:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    .line 345
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result v1

    invoke-virtual {p3, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemRotation(F)V

    .line 346
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getItemSize(IILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemSize(Ljava/util/ArrayList;)V

    .line 347
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, p2

    :cond_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->requestLayout()V

    .line 350
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->titleArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialTitleBinding;->info:Landroid/widget/ImageButton;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 351
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 353
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$35(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$5(ZZ)Lkotlin/Pair;
    .locals 0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final rotateInfoContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 4

    .line 370
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 371
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 372
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$WhenMappings;->$EnumSwitchMapping$1:[I

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

    .line 382
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    .line 383
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 384
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 385
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->watchFocused(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final touchExplorationStateChangeListener$lambda$3$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->requestArrowAccessibilityFocus()V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 86
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 87
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getAiSuggestionColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda18;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda18;-><init>()V

    .line 85
    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 90
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;II)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 235
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->isColorToneProfileEnable()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 239
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getColorToneProfileCustom()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 273
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getColorToneProfile()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda6;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 282
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 283
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getAiSuggestionColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 284
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCapturingMode()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 285
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionBoxVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda7;-><init>()V

    .line 282
    invoke-virtual {v1, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 288
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 325
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiBoxParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;)V

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 336
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 337
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 338
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getColorToneProfileUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/BasicModeColorToneProfileUiState;->getAiSuggestionColorToneProfileVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda10;-><init>()V

    .line 335
    invoke-virtual {v1, v2, v3, v4, v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 341
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0, p1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;II)V

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 355
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 357
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->background:Landroid/view/View;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 362
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeThumbnailPickerBinding;->infoArea:Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicModeViewDialInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 363
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->helper:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeThumbnailBindingHelper;->clearListener()V

    .line 364
    sget-object p1, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeColorToneProfileViewBinder;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->unregister(Ljava/lang/Object;)V

    return-void
.end method
