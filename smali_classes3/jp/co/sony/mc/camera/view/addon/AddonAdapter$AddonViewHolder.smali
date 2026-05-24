.class public Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/addon/AddonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddonViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;

.field textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "view"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 138
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->mContext:Landroid/content/Context;

    const p1, 0x7f09004c

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->textView:Landroid/widget/TextView;

    const p1, 0x7f09004b

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/addon/AddonAdapter$AddonViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
