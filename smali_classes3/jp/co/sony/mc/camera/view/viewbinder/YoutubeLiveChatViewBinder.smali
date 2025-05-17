.class public final Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;
.super Ljava/lang/Object;
.source "YoutubeLiveChatViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYoutubeLiveChatViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubeLiveChatViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,201:1\n326#2,4:202\n*S KotlinDebug\n*F\n+ 1 YoutubeLiveChatViewBinder.kt\njp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder\n*L\n152#1:202,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;",
        "(Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;)V",
        "context",
        "Landroid/content/Context;",
        "layoutChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "messageUiState",
        "Ljp/co/sony/mc/camera/view/uistate/MessageUiState;",
        "orientationViewModel",
        "Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;",
        "youtubeLiveChatUiState",
        "Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "rotateContainer",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

.field private context:Landroid/content/Context;

.field private final layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

.field private final orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

.field private final youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;


# direct methods
.method public static synthetic $r8$lambda$AOnjYZcuCg0wqyj9mh79dNi-cFU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->onCreate$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BR-kdkyyKMSrxPRKtCmmCdv0hX4(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZogcIFAakLR4jMJxy26xt8WU-n4(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    .line 28
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 30
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getMessageUiState()Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 32
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getOrientationViewModel()Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 36
    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getYoutubeLiveChatUiState$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    return-object p0
.end method

.method public static final synthetic access$rotateContainer(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final layoutChangeListener$lambda$1(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$4(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$youtubeLiveChatAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->isShowChatLatest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 146
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->chatLogList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final rotateContainer(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 5

    .line 175
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    .line 176
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    .line 178
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sub-int v2, v1, v0

    neg-int v2, v2

    goto :goto_0

    .line 191
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sub-int v2, v1, v0

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v0, v2

    .line 194
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setRotation(F)V

    .line 196
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 197
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->context:Landroid/content/Context;

    .line 48
    new-instance p1, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;

    .line 49
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 50
    :cond_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->youtubeLiveChatUiState:Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    .line 51
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->messageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    .line 48
    invoke-direct {p1, v1, v4, v5}, Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    .line 53
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->chatLogList:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    new-instance v4, Ljp/co/sony/mc/camera/rtmp/CustomLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljp/co/sony/mc/camera/rtmp/CustomLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$1$1;

    invoke-direct {v0, p0, v1, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$1$1;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Landroidx/recyclerview/widget/RecyclerView;Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getChatData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$2;

    invoke-direct {v4, p1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$2;-><init>(Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getChatBanList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$3;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$3;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->getLiveChatDisabledMessageVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$4;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$4;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getYoutubeLiveChatUiState()Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/YoutubeLiveChatUiState;->isMaxSize()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->chatArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->jumpLatestChatButton:Landroid/widget/ImageButton;

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;Ljp/co/sony/mc/camera/rtmp/YoutubeLiveChatAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 153
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->context:Landroid/content/Context;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070366

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 155
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->context:Landroid/content/Context;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 156
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->context:Landroid/content/Context;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v4, v2

    .line 153
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->orientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$9;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$9;-><init>(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 169
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->binding:Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
