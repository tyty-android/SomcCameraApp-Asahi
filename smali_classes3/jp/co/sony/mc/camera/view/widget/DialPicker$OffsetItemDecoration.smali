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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1296
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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 1300
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 1301
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->-$$Nest$fgetmAdapter(Ljp/co/sony/mc/camera/view/widget/DialPicker;)Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result p0

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    if-nez p2, :cond_0

    .line 1303
    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1304
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_1

    .line 1305
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method
