.class Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemViewHolder"
.end annotation


# instance fields
.field backgroundThumbnailView:Landroid/widget/ImageView;

.field foregroundThumbnailView:Landroid/widget/ImageView;

.field frameLayout:Landroid/widget/FrameLayout;

.field iconText:Landroid/widget/TextView;

.field imageView:Landroid/widget/ImageView;

.field itemContentLayout:Landroid/view/ViewGroup;

.field label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

.field mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "itemView",
            "viewKind"
        }
    .end annotation

    .line 1237
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    .line 1238
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1239
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$2;->$SwitchMap$jp$co$sony$mc$camera$view$widget$DialPicker$ViewKind:[I

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 1256
    :cond_0
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateModeView(Landroid/view/View;)V

    goto :goto_0

    .line 1249
    :cond_1
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateItemContentLayout(Landroid/view/View;)V

    .line 1250
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateForegroundThumbnailView(Landroid/view/View;)V

    .line 1251
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateBackgroundThumbnailView(Landroid/view/View;)V

    .line 1252
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateTextView(Landroid/view/View;)V

    .line 1253
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateFrameLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1245
    :cond_2
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateItemContentLayout(Landroid/view/View;)V

    .line 1246
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateIconView(Landroid/view/View;)V

    goto :goto_0

    .line 1241
    :cond_3
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateItemContentLayout(Landroid/view/View;)V

    .line 1242
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->inflateLabelView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private inflateBackgroundThumbnailView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f0900ad

    .line 1276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->backgroundThumbnailView:Landroid/widget/ImageView;

    return-void
.end method

.method private inflateForegroundThumbnailView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f090200

    .line 1272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->foregroundThumbnailView:Landroid/widget/ImageView;

    return-void
.end method

.method private inflateFrameLayout(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f090240

    .line 1288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method private inflateIconView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f09023e

    .line 1268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method private inflateItemContentLayout(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f090136

    .line 1292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemContentLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method private inflateLabelView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f09027d

    .line 1264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->label:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    return-void
.end method

.method private inflateModeView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f0902fb

    .line 1280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->mode:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    return-void
.end method

.method private inflateTextView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f090245

    .line 1284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->iconText:Landroid/widget/TextView;

    return-void
.end method
