.class public final Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MemoryRecallPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PickerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0006J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0017J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u001a\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;",
        "(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;)V",
        "notify",
        "Lkotlin/Function1;",
        "",
        "",
        "value",
        "selectPosition",
        "setSelectPosition",
        "(I)V",
        "getItemCount",
        "notifyItemSelected",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "registerOnLabelClickListener",
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


# instance fields
.field private notify:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectPosition:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;


# direct methods
.method public static synthetic $r8$lambda$R6kO797o-z1mfCJPLvWAqdAsT9o(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->onCreateViewHolder$lambda$2$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$2$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->setSelectPosition(I)V

    return-void
.end method

.method private final setSelectPosition(I)V
    .locals 1

    .line 72
    iput p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->selectPosition:I

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->notifyItemRangeChanged(II)V

    .line 74
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->notify:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->selectPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->this$0:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->getItemCount()I

    move-result p0

    return p0
.end method

.method public final notifyItemSelected(I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->setSelectPosition(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 68
    check-cast p1, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->onBindViewHolder(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/MemoryRecallLabelLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/MemoryRecallLabelLayoutBinding;->label:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;

    add-int/lit8 v0, p2, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->selectPosition:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->setSelected(Z)V

    .line 98
    sget-object p0, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    .line 100
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p2, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/MemoryRecallLabelLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/MemoryRecallLabelLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;-><init>(Ljp/co/sony/mc/camera/databinding/MemoryRecallLabelLayoutBinding;)V

    .line 83
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;->getBinding()Ljp/co/sony/mc/camera/databinding/MemoryRecallLabelLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/MemoryRecallLabelLayoutBinding;->label:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;->access$getINTERVAL_ITEM_COUNT$cp()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->setWidth(I)V

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->setHeight(I)V

    .line 86
    new-instance p1, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$ViewHolder;)V

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final registerOnLabelClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker$PickerAdapter;->notify:Lkotlin/jvm/functions/Function1;

    return-void
.end method
