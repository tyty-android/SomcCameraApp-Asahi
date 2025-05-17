.class Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;
.super Landroid/widget/BaseAdapter;
.source "PlayerDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PlayerDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetailsAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/PlayerDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->mContext:Landroid/content/Context;

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private adjustTextViewPosition(Landroid/widget/TextView;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sonyericsson/album/video/R$dimen;->player_details_dialog_text_margin:I

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 190
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    .line 191
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    float-to-int p0, v0

    .line 193
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 195
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    const/4 v3, -0x1

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 198
    invoke-virtual {v1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupDetailView(Landroid/view/View;Lcom/sonyericsson/album/video/player/PlayerDetailsItem;Landroid/widget/TextView;)V
    .locals 0

    .line 178
    invoke-direct {p0, p3}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->adjustTextViewPosition(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->mDetails:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->mDetails:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 158
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/sonyericsson/album/video/R$layout;->player_detail_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 160
    :cond_0
    sget p3, Lcom/sonyericsson/album/video/R$id;->detail_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 164
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->mDetails:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/PlayerDetailsItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0, p2, p1, p3}, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->setupDetailView(Landroid/view/View;Lcom/sonyericsson/album/video/player/PlayerDetailsItem;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 170
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/PlayerDetailsItem;",
            ">;)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerDetailsFragment$DetailsAdapter;->mDetails:Ljava/util/List;

    return-void
.end method
