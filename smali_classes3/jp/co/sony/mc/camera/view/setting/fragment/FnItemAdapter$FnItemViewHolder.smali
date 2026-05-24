.class Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$FnItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FnItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FnItemViewHolder"
.end annotation


# instance fields
.field mFnButton:Ljp/co/sony/mc/camera/view/widget/FnButtonBase;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901e3

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->mFnButton:Ljp/co/sony/mc/camera/view/widget/FnButtonBase;

    return-void
.end method
