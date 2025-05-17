.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeFocusViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;


# direct methods
.method public static synthetic $r8$lambda$4pHm82n-2U6Mz1-EFa15MZQ7qng(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;->invoke$lambda$4$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Vq6hTVLfly6T-e_aEBzxZJCPI3Y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;->invoke$lambda$4$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t3iVIDUHbjoXWtK1Lz2kDrECGxk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;->invoke$lambda$4$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ymQPh6UkKVf_3yfPtv9LsT25qvs(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;->invoke$lambda$4$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final invoke$lambda$4$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final invoke$lambda$4$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;->invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;)V
    .locals 1

    .line 246
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;->isPlusKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    .line 250
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;

    .line 251
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState$FocusAdjustAction;->isKeyDown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$isRemoconKeyDown$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 253
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$setRemoconKeyDown$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Z)V

    .line 254
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    .line 255
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 259
    :cond_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$isRemoconKeyDown$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 260
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$setRemoconKeyDown$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;Z)V

    .line 261
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setPressed(Z)V

    .line 262
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeFocusViewBinder$onCreate$9$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method
