.class final Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "YoutubeLiveChatViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 108
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 109
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 110
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 111
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 114
    const-string p1, "1:1"

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 115
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->chatArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->sizeChangeButton:Landroid/widget/ImageButton;

    const v0, 0x7f0800f3

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->sizeChangeButton:Landroid/widget/ImageButton;

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 121
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getContext$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070237

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 129
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->chatArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/YoutubeLiveChatViewBinder;)Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/StreamLiveChatBinding;->sizeChangeButton:Landroid/widget/ImageButton;

    const p1, 0x7f0800f2

    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 132
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
