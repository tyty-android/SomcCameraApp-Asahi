.class public final Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;
.super Ljava/lang/Object;
.source "AiSuggestionCustomizeMenuViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$Companion;,
        Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;,
        Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSuggestionCustomizeMenuViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSuggestionCustomizeMenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,889:1\n216#2,2:890\n*S KotlinDebug\n*F\n+ 1 AiSuggestionCustomizeMenuViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder\n*L\n498#1:890,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0003XYZB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\tH\u0016J<\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020%2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020:0CH\u0002J\u001c\u0010E\u001a\u00020:*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020HH\u0002J\u0008\u0010J\u001a\u00020:H\u0002J\u0018\u0010K\u001a\u00020:2\u0006\u0010=\u001a\u00020\"2\u0006\u0010L\u001a\u00020#H\u0002J \u0010M\u001a\u00020:2\u0006\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020?2\u0006\u0010N\u001a\u00020OH\u0002J\u0018\u0010P\u001a\u00020:2\u0006\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020?H\u0002J\u0018\u0010Q\u001a\u00020:2\u0006\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020?H\u0002J\u0018\u0010R\u001a\u00020D2\u0006\u0010>\u001a\u00020?2\u0006\u0010N\u001a\u00020DH\u0002J\u0018\u0010S\u001a\u00020:2\u0006\u0010T\u001a\u00020O2\u0006\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020:H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;",
        "<init>",
        "(Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;)V",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "cameraSettingsModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "getCameraSettingsModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "basicModeCommonUiState",
        "Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "getBasicModeCommonUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;",
        "aiSuggestionUiState",
        "Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "getAiSuggestionUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "getMessageUiState",
        "()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "seekBars",
        "",
        "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;",
        "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;",
        "originalEvBar",
        "Landroid/graphics/drawable/Drawable;",
        "activeEvBar",
        "originalWbAbBar",
        "activeWbAbBar",
        "originalWbGmBar",
        "activeWbGmBar",
        "originalContrastBar",
        "activeContrastBar",
        "originalSaturationBar",
        "activeSaturationBar",
        "evThumbNormal",
        "evThumbLarge",
        "wbAbThumbNormal",
        "wbAbThumbLarge",
        "wbGmThumbNormal",
        "wbGmThumbLarge",
        "contrastThumbNormal",
        "contrastThumbLarge",
        "saturationThumbNormal",
        "saturationThumbLarge",
        "onCreate",
        "",
        "owner",
        "setupSeekBarConfiguration",
        "type",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "activeDrawable",
        "originalDrawable",
        "updateSetting",
        "Lkotlin/Function1;",
        "",
        "setSeekBarContentDescription",
        "Landroid/view/View;",
        "seekBarTitle",
        "",
        "seekBarValue",
        "initSeekBarListeners",
        "setupSeekBarListener",
        "config",
        "handleProgressChange",
        "progress",
        "",
        "setupFocusAndKeyListeners",
        "stopTrackingTouch",
        "calculateCircleTranslationY",
        "adjustCustomizeMenu",
        "densityDpi",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "repositionViewWhenLargeSize",
        "SeekBarType",
        "SeekBarConfig",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$Companion;

.field private static final MAX_AI_SUGGESTION_WB_GM:F = 7.0f

.field private static final MIN_AI_SUGGESTION_WB_GM:F = -7.0f

.field private static final TIMEOUT_IN_MILLISECONDS:J = 0xc8L


# instance fields
.field private final activeContrastBar:Landroid/graphics/drawable/Drawable;

.field private final activeEvBar:Landroid/graphics/drawable/Drawable;

.field private final activeSaturationBar:Landroid/graphics/drawable/Drawable;

.field private final activeWbAbBar:Landroid/graphics/drawable/Drawable;

.field private final activeWbGmBar:Landroid/graphics/drawable/Drawable;

.field private final binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

.field private final context:Landroid/content/Context;

.field private final contrastThumbLarge:Landroid/graphics/drawable/Drawable;

.field private final contrastThumbNormal:Landroid/graphics/drawable/Drawable;

.field private final evThumbLarge:Landroid/graphics/drawable/Drawable;

.field private final evThumbNormal:Landroid/graphics/drawable/Drawable;

.field private final originalContrastBar:Landroid/graphics/drawable/Drawable;

.field private final originalEvBar:Landroid/graphics/drawable/Drawable;

.field private final originalSaturationBar:Landroid/graphics/drawable/Drawable;

.field private final originalWbAbBar:Landroid/graphics/drawable/Drawable;

.field private final originalWbGmBar:Landroid/graphics/drawable/Drawable;

.field private final saturationThumbLarge:Landroid/graphics/drawable/Drawable;

.field private final saturationThumbNormal:Landroid/graphics/drawable/Drawable;

.field private final seekBars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;",
            "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final wbAbThumbLarge:Landroid/graphics/drawable/Drawable;

.field private final wbAbThumbNormal:Landroid/graphics/drawable/Drawable;

.field private final wbGmThumbLarge:Landroid/graphics/drawable/Drawable;

.field private final wbGmThumbNormal:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$5pbEVGjtj0caU2HIhaPxut87SgY(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupFocusAndKeyListeners$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$719myYDg-G2PphuYLpMLXAQxJ5s(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DhQq3EN-3h2-yvBU-95ydPMFsMI(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DyBJocZH-IqR1BjO_CwrXuYq-4M(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ETPW5v0zqq0nn8GzgURlx3sZwVQ(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GAIBsNIEQjkWFoP5QGk5AA3q5SM(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MnpzNVqtKwPhPRMN3AtTV-iDv0Y(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N2QXJZSqOiwun5aib9v7EPkP36A(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oeq2OCiNrrmxtTPPF2ZUCDUStL4(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V8cSVMigoQk33qkD4EmGOguzWG0(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_GfeHZeJidHv-OgxU9X2AoA-AIk(Landroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->stopTrackingTouch$lambda$22(Landroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_MfOoL0hLXH59AYovux1Zi1gFAU(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eVTwLd75ocdXYhuA4_qmOHD1vPw(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g6piy8jYv6kkSLO6IX9EaSdw1TA(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iJnbTJ6Ns59UJKCTGgHuqy7Pk8k(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jK-T0tVGJWZFwxAzOhKWhtmirHM(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ngz6UDq9UV1nOjw6DZ5mLB8jQUk(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yzVVXUtklE80uGOtP0MFLacEvLQ(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$8(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zrcZXiZNWmTAyfojXFTxdQjEOg4(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zt-vx_0TsPcKz4TmZwpj-XQPt7w(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupFocusAndKeyListeners$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->Companion:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    .line 60
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->seekBars:Ljava/util/Map;

    .line 69
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalEvBar:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f08009f

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeEvBar:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalWbAbBar:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800ae

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeWbAbBar:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalWbGmBar:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0800b2

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeWbGmBar:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalContrastBar:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080094

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeContrastBar:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalSaturationBar:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800a5

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeSaturationBar:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800a0

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->evThumbNormal:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800a1

    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->evThumbLarge:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800b0

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->wbAbThumbNormal:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800b1

    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->wbAbThumbLarge:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800b4

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->wbGmThumbNormal:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800b5

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->wbGmThumbLarge:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080096

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->contrastThumbNormal:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080097

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->contrastThumbLarge:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800a7

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->saturationThumbNormal:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0800a8

    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->saturationThumbLarge:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getAiSuggestionUiState(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleProgressChange(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->handleProgressChange(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;I)V

    return-void
.end method

.method public static final synthetic access$stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;)V

    return-void
.end method

.method private final adjustCustomizeMenu(ILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 5

    .line 588
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const v1, 0x7f07006e

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    .line 589
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    const/4 v0, -0x1

    const v3, 0x7f07005f

    if-eqz p1, :cond_0

    .line 590
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 592
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 590
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 596
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 597
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 598
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 600
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 599
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 604
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 603
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 607
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 610
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    .line 611
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result p1

    goto :goto_0

    .line 613
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 614
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 617
    :goto_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 621
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 622
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 623
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 625
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 624
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 629
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 628
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 633
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07005e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 632
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 636
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->repositionViewWhenLargeSize()V

    goto :goto_2

    .line 640
    :cond_2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 641
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07006f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 644
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 640
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 648
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 649
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 650
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 651
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v0

    if-nez v0, :cond_3

    .line 653
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 652
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 657
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    :goto_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setRotation(F)V

    return-void
.end method

.method private final calculateCircleTranslationY(Landroid/widget/SeekBar;F)F
    .locals 2

    .line 575
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 577
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070085

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    .line 580
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v0

    mul-float/2addr p2, p0

    neg-float p0, p2

    return p0
.end method

.method private final getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;
    .locals 0

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;
    .locals 0

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;
    .locals 0

    .line 62
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final handleProgressChange(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;I)V
    .locals 1

    .line 528
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->seekBars:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-float p3, p3

    .line 531
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 532
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 534
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 535
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->getActiveDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->getOriginalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->getUpdateSetting()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initSeekBarListeners()V
    .locals 3

    .line 498
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->seekBars:Ljava/util/Map;

    .line 890
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;

    .line 499
    invoke-direct {p0, v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupSeekBarListener(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;)V

    .line 500
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupFocusAndKeyListeners(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$0(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason$CloseButton;

    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->closeAllMenu(Ljp/co/sony/mc/camera/view/uistate/BasicModeCloseMenuReason;)Z

    .line 123
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionParameterMenuClosedEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionParameterMenuClosedEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionParameterMenuClosedEvent;->send()V

    return-void
.end method

.method private static final onCreate$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 128
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SAVE_AI_SUGGESTION_BOX_PARAMETER:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->OVERWRITE_AI_SUGGESTION_BOX_PARAMETER:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;->showDialog(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$10(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    .line 204
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;

    const/4 v2, 0x1

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBrightness()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    const-string v2, "ev"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 208
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBrightness()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-direct {p0, v0, v3, v5}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBrightness()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 212
    sget-object v5, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v5

    mul-int/2addr v3, v5

    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 213
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAmberBlue()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    const-string/jumbo v3, "wbAb"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 215
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v6, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAmberBlue()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-direct {p0, v0, v5, v6}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAmberBlue()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 219
    sget-object v6, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 218
    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 220
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getGreenMagenta()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    const-string/jumbo v5, "wbGm"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 222
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v7, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getGreenMagenta()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 221
    invoke-direct {p0, v0, v6, v7}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getGreenMagenta()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 226
    sget-object v7, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 225
    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 227
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastValue:Landroid/widget/TextView;

    .line 228
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getContrastScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    const-string v6, "contrast"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 230
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v8, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getContrastScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-direct {p0, v0, v7, v8}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getContrastScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 234
    sget-object v8, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v8

    mul-int/2addr v7, v8

    .line 233
    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 235
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationValue:Landroid/widget/TextView;

    .line 236
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSaturationScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    const-string v7, "saturation"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 238
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v9, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSaturationScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-direct {p0, v0, v8, v4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSaturationScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 242
    sget-object v8, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v8

    mul-int/2addr v4, v8

    .line 241
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 244
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiBoxParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiSuggestionParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 256
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->colorToneProfileValue:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 258
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x208

    if-le v4, v8, :cond_3

    const v4, 0x7f07005b

    goto :goto_1

    .line 262
    :cond_3
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x1e0

    if-le v4, v8, :cond_4

    const v4, 0x7f07005a

    goto :goto_1

    .line 266
    :cond_4
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x1c2

    if-le v4, v8, :cond_5

    const v4, 0x7f070059

    goto :goto_1

    :cond_5
    const v4, 0x7f07005c

    .line 257
    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 275
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 276
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, v0, :cond_6

    .line 278
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evDefaultIndicator:Landroid/widget/ImageView;

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAeExposureCompensation()I

    move-result v2

    int-to-float v2, v2

    .line 281
    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 278
    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 283
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbDefaultIndicator:Landroid/widget/ImageView;

    .line 284
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationAb()F

    move-result v2

    .line 286
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 283
    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 288
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmDefaultIndicator:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationGm()F

    move-result v2

    .line 291
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 288
    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 293
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastDefaultIndicator:Landroid/widget/ImageView;

    .line 294
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getContrastScaleFactor()I

    move-result v2

    int-to-float v2, v2

    .line 296
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 293
    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 298
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationDefaultIndicator:Landroid/widget/ImageView;

    .line 299
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getSaturationScaleFactor()I

    move-result v1

    int-to-float v1, v1

    .line 301
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 298
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto/16 :goto_2

    .line 304
    :cond_6
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evDefaultIndicator:Landroid/widget/ImageView;

    .line 305
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAeExposureCompensation()I

    move-result v2

    int-to-float v2, v2

    .line 307
    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 304
    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 309
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbDefaultIndicator:Landroid/widget/ImageView;

    .line 310
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationAb()F

    move-result v2

    .line 312
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 309
    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 314
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmDefaultIndicator:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getAwbColorCompensationGm()F

    move-result v2

    .line 317
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 314
    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 319
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastDefaultIndicator:Landroid/widget/ImageView;

    .line 320
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getContrastScaleFactor()I

    move-result v2

    int-to-float v2, v2

    .line 322
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 319
    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 324
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationDefaultIndicator:Landroid/widget/ImageView;

    .line 325
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;->getSaturationScaleFactor()I

    move-result v1

    int-to-float v1, v1

    .line 327
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 324
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->calculateCircleTranslationY(Landroid/widget/SeekBar;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 331
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionColorToneProfileValue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 333
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->colorToneProfileLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    .line 335
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f110074

    .line 333
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object v0

    .line 344
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EV_MIN:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 345
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->EV_MAX:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 346
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_AB_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 348
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 349
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_AB_FLOAT:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 350
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 351
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    .line 352
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x3f200000    # -7.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 353
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    .line 354
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_AB:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 357
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_AB:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 358
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_AWB_GM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 359
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_AWB_GM:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 361
    :goto_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isContrastScaleFactorSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_CONTRAST_SCALE_FACTOR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 363
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    mul-int/2addr v2, v3

    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 364
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    iget-object v2, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_CONTRAST_SCALE_FACTOR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 365
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v3

    mul-int/2addr v2, v3

    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 367
    :cond_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isSaturationScaleFactorSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 368
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    iget-object v1, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MIN_SATURATION_SCALE_FACTOR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 369
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v2

    mul-int/2addr v1, v2

    .line 368
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 370
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    iget-object p1, v0, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->MAX_SATURATION_SCALE_FACTOR:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 371
    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v0

    mul-int/2addr p1, v0

    .line 370
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 374
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->adjustCustomizeMenu(ILjp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 379
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v0, p1, :cond_0

    .line 380
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->evThumbLarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->wbAbThumbLarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->wbGmThumbLarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->contrastThumbLarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->saturationThumbLarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->evThumbNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->wbAbThumbNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->wbGmThumbNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->contrastThumbNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->saturationThumbNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 392
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evValue:Landroid/widget/TextView;

    float-to-int p1, p1

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    const-string v2, "ev"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 402
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-direct {p0, v0, v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionBrightness(I)V

    .line 406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$15(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbValue:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    const-string/jumbo v1, "wbAb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 416
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionAmberBlue(F)V

    .line 420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$16(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmValue:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    const-string/jumbo v1, "wbGm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 430
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionGreenMagenta(F)V

    .line 434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$17(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastValue:Landroid/widget/TextView;

    float-to-int p1, p1

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    const-string v2, "contrast"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 444
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-direct {p0, v0, v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionContrastScaleFactor(I)V

    .line 448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;F)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationValue:Landroid/widget/TextView;

    float-to-int p1, p1

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    const-string v2, "saturation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 458
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-direct {p0, v0, v2, v1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->setAiSuggestionSaturationScaleFactor(I)V

    .line 462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->resetAiSuggestionBoxParameter()V

    .line 136
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionParameterResetEvent;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionParameterResetEvent;-><init>(Ljava/lang/String;Ljp/co/sony/mc/camera/idd/value/IddLauncher;Ljp/co/sony/mc/camera/idd/value/IddMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAiSuggestionParameterResetEvent;->send()V

    return-void
.end method

.method private static final onCreate$lambda$3(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionCustomizeItemChanging()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    const-string v1, "ev"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 143
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v0

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 148
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionCustomizeItemChanging()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    const-string/jumbo v1, "wbAb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 154
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 159
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionCustomizeItemChanging()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    const-string/jumbo v1, "wbGm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 165
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 170
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionCustomizeItemChanging()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    const-string v1, "contrast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 176
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v0

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 181
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$7(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionCustomizeItemChanging()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    const-string v1, "saturation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 187
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->getProgressInterpolation()I

    move-result v0

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 192
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Ljava/lang/Boolean;Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;Ljp/co/sony/mc/camera/database/aisuggestion/entity/BaseAiSuggestionParameter;)Lkotlin/Triple;
    .locals 1

    .line 200
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final repositionViewWhenLargeSize()V
    .locals 6

    .line 663
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 666
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 669
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 673
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 674
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 v3, 0x0

    .line 675
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 676
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 677
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evAnchor:Landroid/widget/Space;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 683
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 684
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 685
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 686
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 687
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 690
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 693
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 699
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 700
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 701
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 702
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 703
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 709
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 710
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 711
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 712
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 713
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 719
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 720
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 721
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 722
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationAnchor:Landroid/widget/Space;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 728
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 729
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 730
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evAnchor:Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/widget/Space;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 731
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evValue:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 732
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evTitle:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 738
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 739
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 740
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 741
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evAnchor:Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/widget/Space;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 742
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evValue:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 748
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/widget/Space;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 749
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/widget/Space;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 750
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 751
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbValue:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 752
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07007a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 755
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 761
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 762
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 763
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 764
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 765
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbValue:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 771
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmValue:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 772
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 773
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 774
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 775
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmTitle:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 781
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 782
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 783
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 784
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 785
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmValue:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 791
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastValue:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 792
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 793
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 794
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 795
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastTitle:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 801
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 802
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 803
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 804
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 805
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastValue:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 811
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationValue:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 812
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 813
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 814
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 815
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationTitle:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 821
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 822
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 823
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 824
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 825
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationValue:Landroid/widget/TextView;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 831
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 832
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 833
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 834
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->evAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 835
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setRotation(F)V

    .line 838
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 842
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 843
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 844
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 845
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAbAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 846
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setRotation(F)V

    .line 849
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 853
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 854
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 855
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 856
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGmAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 857
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setRotation(F)V

    .line 860
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 864
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 865
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 866
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 867
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrastAnchor:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 868
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setRotation(F)V

    .line 871
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 875
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationAnchor:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 876
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationAnchor:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 877
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationAnchor:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 878
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturationAnchor:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 879
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setRotation(F)V

    return-void
.end method

.method private final setSeekBarContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 478
    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setSeekBarContentDescription$1;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final setupFocusAndKeyListeners(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;)V
    .locals 1

    .line 544
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda8;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;)V

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 552
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;)V

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupFocusAndKeyListeners$lambda$20(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x16

    if-ne p3, v0, :cond_1

    .line 546
    :cond_0
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    .line 547
    const-string p3, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/SeekBar;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final setupFocusAndKeyListeners$lambda$21(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 556
    const-string p3, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/SeekBar;

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method private final setupSeekBarConfiguration(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;",
            "Landroid/widget/SeekBar;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 474
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->seekBars:Ljava/util/Map;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;

    invoke-direct {v0, p2, p3, p4, p5}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;-><init>(Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupSeekBarListener(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;)V
    .locals 1

    .line 505
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;)V
    .locals 2

    .line 562
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->seekBars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;

    if-nez p1, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 565
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 566
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda10;-><init>(Landroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 571
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->onChangeAiSuggestionCustomizeItem(Z)V

    return-void
.end method

.method private static final stopTrackingTouch$lambda$22(Landroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;)V
    .locals 1

    const-string v0, "$seekBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->getOriginalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->close:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->save:Landroid/widget/TextView;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda18;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda19;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getBrightness()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getAmberBlue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getGreenMagenta()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getContrastScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 183
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getSaturationScaleFactor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    sget-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    .line 195
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getBasicModeCommonUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getAiSuggestionCustomizeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 196
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionBoxParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 197
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getAiSuggestionUiState()Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionCustomParameter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda6;-><init>()V

    .line 194
    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 202
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda7;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 342
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getCameraSettingsModel()Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->getCameraId()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda11;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 376
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda12;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    new-instance v3, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 395
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->EV:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 396
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->ev:Landroid/widget/SeekBar;

    const-string v0, "ev"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeEvBar:Landroid/graphics/drawable/Drawable;

    .line 398
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalEvBar:Landroid/graphics/drawable/Drawable;

    .line 394
    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda13;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupSeekBarConfiguration(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 409
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_AB:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 410
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbAb:Landroid/widget/SeekBar;

    const-string/jumbo v0, "wbAb"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeWbAbBar:Landroid/graphics/drawable/Drawable;

    .line 412
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalWbAbBar:Landroid/graphics/drawable/Drawable;

    .line 408
    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda14;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupSeekBarConfiguration(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 423
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->WB_GM:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 424
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->wbGm:Landroid/widget/SeekBar;

    const-string/jumbo v0, "wbGm"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeWbGmBar:Landroid/graphics/drawable/Drawable;

    .line 426
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalWbGmBar:Landroid/graphics/drawable/Drawable;

    .line 422
    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda15;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupSeekBarConfiguration(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 437
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->CONTRAST:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 438
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->contrast:Landroid/widget/SeekBar;

    const-string v0, "contrast"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeContrastBar:Landroid/graphics/drawable/Drawable;

    .line 440
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalContrastBar:Landroid/graphics/drawable/Drawable;

    .line 436
    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda16;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda16;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupSeekBarConfiguration(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 451
    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;->SATURATION:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 452
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;

    iget-object v2, v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->saturation:Landroid/widget/SeekBar;

    const-string v0, "saturation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->activeSaturationBar:Landroid/graphics/drawable/Drawable;

    .line 454
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->originalSaturationBar:Landroid/graphics/drawable/Drawable;

    .line 450
    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda17;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$$ExternalSyntheticLambda17;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupSeekBarConfiguration(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 464
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->initSeekBarListeners()V

    return-void
.end method
