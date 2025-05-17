.class final Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$5;->this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 464
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "contentsViewController"

    if-eqz p1, :cond_1

    .line 466
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$5;->this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->access$getContentsViewController$p(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->hide()V

    goto :goto_2

    .line 468
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment$onActivityCreated$5;->this$0:Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->access$getContentsViewController$p(Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->show()V

    :goto_2
    return-void
.end method
