.class public final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2$1;
.super Ljava/lang/Object;
.source "ProModeMainDialViewBinder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic $focusedLayout:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2$1;->$focusedLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;->access$getCtr1Binding$p(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeControlSsIsoEvBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMainDialViewBinder$onCreate$2$1;->$focusedLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
