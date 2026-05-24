.class public final Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;
.super Ljava/lang/Object;
.source "AiSuggestionCustomizeMenuViewBinder.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->setupSeekBarListener(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onStartTrackingTouch",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "onStopTrackingTouch",
        "onProgressChanged",
        "progress",
        "",
        "fromUser",
        "",
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
.field final synthetic $type:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;->$type:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 516
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->access$getAiSuggestionUiState(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;)Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->onChangeAiSuggestionCustomizeItem(Z)V

    .line 517
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;->$type:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-static {p3, v0, p1, p2}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->access$handleProgressChange(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;I)V

    .line 519
    sget-object p2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 520
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;->$type:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-static {p2, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->access$stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string/jumbo p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$setupSeekBarListener$1;->$type:Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;->access$stopTrackingTouch(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarType;Landroid/widget/SeekBar;)V

    return-void
.end method
