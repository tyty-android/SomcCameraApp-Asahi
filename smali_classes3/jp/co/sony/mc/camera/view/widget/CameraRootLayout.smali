.class public final Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;
.super Landroid/widget/FrameLayout;
.source "CameraRootLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "rotation",
        "onAttachedToWindow",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "getDisplayRotation",
        "updateLayout",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$Companion;

.field private static final SKIP_DRAWING_DURATION:J = 0x32L

.field private static final UNKNOWN_ROTATION:I = -0x1


# instance fields
.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private rotation:I


# direct methods
.method public static synthetic $r8$lambda$0QyNqbeVP9XP7BsZQv-TNQy26bs()Z
    .locals 1

    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->preDrawListener$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$Rg-T0YTlLIy3sDGvYl3rTxPZhfA(Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->onConfigurationChanged$lambda$1(Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->Companion:Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->rotation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->rotation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->rotation:I

    return-void
.end method

.method private final getDisplayRotation()I
    .locals 2

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v1

    :cond_0
    return v1
.end method

.method private final getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-object p0
.end method

.method private static final onConfigurationChanged$lambda$1(Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static final preDrawListener$lambda$0()Z
    .locals 3

    .line 28
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Skip drawing"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method private final updateLayout()V
    .locals 2

    .line 72
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->rotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {v0}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->getLayoutOrientation(I)Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v0

    .line 75
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->onLayoutOrientationChanged(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 43
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->rotation:I

    .line 44
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->updateLayout()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->getDisplayRotation()I

    move-result v0

    .line 49
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->rotation:I

    if-eq v1, v0, :cond_0

    .line 50
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->rotation:I

    .line 52
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->updateLayout()V

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/widget/CameraRootLayout$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraRootLayout;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
