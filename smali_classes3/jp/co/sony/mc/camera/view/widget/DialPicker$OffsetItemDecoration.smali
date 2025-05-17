.class Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetItemDecoration"
.end annotation


# instance fields
.field private mDispColumnCount:I

.field private mItemCount:I

.field private mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1070
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmDialPickerWidth(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I

    move-result v0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->mDispColumnCount:I

    div-int/2addr v0, p0

    div-int/lit8 p0, p0, 0x2

    mul-int/2addr v0, p0

    .line 1071
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_0

    .line 1073
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_1

    .line 1075
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method

.method setDispColumnCount(I)V
    .locals 0

    .line 1084
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->mDispColumnCount:I

    return-void
.end method

.method setItemCount(I)V
    .locals 0

    .line 1080
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->mItemCount:I

    return-void
.end method

.method setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-void
.end method
