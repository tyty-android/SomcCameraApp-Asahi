.class public final Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "CapturingModeMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;,
        Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion;,
        Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;",
        "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0016\u0017\u0018B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;",
        "Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "withInfo",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "ViewHolder",
        "Companion",
        "CapturingModeItem",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion;

.field private static final diffCallback:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion$diffCallback$1;


# instance fields
.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final withInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->Companion:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->$stable:I

    .line 122
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->diffCallback:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion$diffCallback$1;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->diffCallback:Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$Companion$diffCallback$1;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 29
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->withInfo:Z

    .line 28
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-virtual {p1, p2, p0}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;->bind(Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$CapturingModeItem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, v1}, Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter;->withInfo:Z

    .line 37
    invoke-direct {p2, v0, v1, p1, p0}, Ljp/co/sony/mc/camera/view/widget/CapturingModeMenuAdapter$ViewHolder;-><init>(Ljp/co/sony/mc/camera/databinding/CapturingModeMenuItemLayoutBinding;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Z)V

    return-object p2
.end method
