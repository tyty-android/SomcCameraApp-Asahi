.class public final Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;
.super Ljava/lang/Object;
.source "AutoFramingSizeMenuViewBinder.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;


# direct methods
.method public static synthetic $r8$lambda$7L6BJ7fskX3GTi3ARXZEUXwc7dg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->onStartTrackingTouch$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8AJlEz9Jdt3uRScZCI5Cyyl1PzU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->onStartTrackingTouch$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MMjaKzTpeIBA8l1B5SK6a-zkjOI(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->onStopTrackingTouch$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uol5djr-LHLLCjMpfoK6xTL6Pa0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->onStopTrackingTouch$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onStartTrackingTouch$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onStartTrackingTouch$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onStopTrackingTouch$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final onStopTrackingTouch$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->access$getAutoFramingUiState(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->setAutoFramingSize(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 69
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .line 74
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->leftButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AutoFramingSizeMenuBinding;->rightButton:Ljp/co/sony/mc/camera/view/widget/PressButton;

    new-instance p1, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/view/viewbinder/AutoFramingSizeMenuViewBinder$onCreate$2$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
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

    .line 78
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    const-string v0, "AUTO_FRAMING_SIZE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->setting(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;->send()V

    return-void
.end method
