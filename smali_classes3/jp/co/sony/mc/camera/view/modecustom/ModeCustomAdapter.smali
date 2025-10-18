.class public final Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ModeCustomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion;,
        Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002!\"B@\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0016\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0014R,\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "modeCustomType",
        "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;",
        "isDragging",
        "Lkotlin/Function0;",
        "",
        "onItemLongClick",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "itemView",
        "",
        "<init>",
        "(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getModeCustomType",
        "()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnItemLongClick",
        "()Lkotlin/jvm/functions/Function1;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "setItemBorderVisible",
        "isBorderVisible",
        "ModeViewHolder",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion;

.field private static final diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isDragging:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final modeCustomType:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

.field private final onItemLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->Companion:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion;

    .line 110
    new-instance v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion$diffUtil$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$Companion$diffUtil$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    sput-object v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modeCustomType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDragging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemLongClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->modeCustomType:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    .line 28
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->isDragging:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->onItemLongClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDiffUtil$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final getModeCustomType()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;
    .locals 0

    .line 27
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->modeCustomType:Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    return-object p0
.end method

.method public final getOnItemLongClick()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->onItemLongClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isDragging()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->isDragging:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;->bind(Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter$ModeViewHolder;-><init>(Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;Ljp/co/sony/mc/camera/databinding/ModeCustomItemBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final setItemBorderVisible(Landroid/view/View;Z)V
    .locals 4

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0902fb

    if-ne p0, v0, :cond_1

    const p0, 0x7f0902fa

    const v0, 0x7f0902fd

    const v1, 0x7f09018c

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
