.class final Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$1;->this$0:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$1;->invoke(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingOptionItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView$1;->this$0:Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/quicksetting/QuickSettingItemView;->getOnOptionItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
