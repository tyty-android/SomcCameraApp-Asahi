.class Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;
.super Landroid/widget/LinearLayout;
.source "PlayerControllerExpandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;,
        Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;
    }
.end annotation


# static fields
.field private static final BUTTON_DISABLE_ALPHA:F = 0.4f

.field private static final BUTTON_ENABLE_ALPHA:F = 1.0f

.field private static final FLASH_TIME:I = 0x2710


# instance fields
.field private mCapability:Lcom/sonyericsson/album/video/player/Capability;

.field private mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

.field private final mLinearLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

.field private final mOnClickListenerFlashForwardButton:Landroid/view/View$OnClickListener;

.field private final mOnClickListenerFlashRewindButton:Landroid/view/View$OnClickListener;

.field private final mOnClickListenerManualRotation:Landroid/view/View$OnClickListener;

.field private final mOnClickListenerPlayModeButton:Landroid/view/View$OnClickListener;

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mOrientation:I

.field private mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

.field private mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

.field private final mUserSettingListener:Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;

.field private final mViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mListener:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallListener(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->callListener(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFlash(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->startFlash(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePlayModeButton(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->updatePlayModeButton()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mLinearLayoutList:Ljava/util/List;

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOrientation:I

    .line 70
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerManualRotation:Landroid/view/View$OnClickListener;

    .line 77
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$2;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$2;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerPlayModeButton:Landroid/view/View$OnClickListener;

    .line 84
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$3;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$3;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerFlashForwardButton:Landroid/view/View$OnClickListener;

    .line 92
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$4;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$4;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerFlashRewindButton:Landroid/view/View$OnClickListener;

    .line 100
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$5;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$5;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mUserSettingListener:Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;

    .line 109
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$6;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$6;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mLinearLayoutList:Ljava/util/List;

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOrientation:I

    .line 70
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerManualRotation:Landroid/view/View$OnClickListener;

    .line 77
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$2;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$2;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerPlayModeButton:Landroid/view/View$OnClickListener;

    .line 84
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$3;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$3;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerFlashForwardButton:Landroid/view/View$OnClickListener;

    .line 92
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$4;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$4;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerFlashRewindButton:Landroid/view/View$OnClickListener;

    .line 100
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$5;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$5;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mUserSettingListener:Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;

    .line 109
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$6;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$6;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mLinearLayoutList:Ljava/util/List;

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOrientation:I

    .line 70
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$1;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$1;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerManualRotation:Landroid/view/View$OnClickListener;

    .line 77
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$2;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$2;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerPlayModeButton:Landroid/view/View$OnClickListener;

    .line 84
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$3;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$3;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerFlashForwardButton:Landroid/view/View$OnClickListener;

    .line 92
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$4;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$4;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerFlashRewindButton:Landroid/view/View$OnClickListener;

    .line 100
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$5;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$5;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mUserSettingListener:Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;

    .line 109
    new-instance p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$6;

    invoke-direct {p1, p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$6;-><init>(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;)V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private callListener(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;)V
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mListener:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

    if-eqz p0, :cond_0

    .line 342
    invoke-interface {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;->onClick(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;)V

    :cond_0
    return-void
.end method

.method private createLinearLayout()Landroid/widget/LinearLayout;
    .locals 2

    .line 297
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getActiveView()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-static {}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->values()[Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 235
    iget-object v5, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getCurrentProgress()I
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-eqz p0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/SeekBarController;->getCurrentProgress()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hideButtonLayout(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    .line 388
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initLayout(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sonyericsson/album/video/R$integer;->player_controller_expand_view_max_column:I

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sonyericsson/album/video/R$integer;->player_controller_expand_view_max_row:I

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 252
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->createLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 253
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mLinearLayoutList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-lt v5, v0, :cond_1

    if-lt v6, v1, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->createLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 262
    iget-object v5, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mLinearLayoutList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v5, v3

    .line 266
    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v5, v4

    goto :goto_0

    .line 270
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mLinearLayoutList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupBaseLinearLayout(Ljava/util/List;)V

    return-void
.end method

.method private isShrinkEnable()Z
    .locals 2

    .line 334
    iget v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 337
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isShrinkable()Z

    move-result p0

    return p0
.end method

.method private isStretchEnable()Z
    .locals 2

    .line 327
    iget v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 330
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerViewsController;->isStreachable()Z

    move-result p0

    return p0
.end method

.method private setButtonEnabled(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Z)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    return-void

    .line 448
    :cond_1
    sget p1, Lcom/sonyericsson/album/video/R$id;->item_button_image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 454
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 455
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 456
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 457
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 459
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 460
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 461
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    const p1, 0x3ecccccd    # 0.4f

    .line 462
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private setButtonImageResource(Landroid/view/View;II)V
    .locals 1

    if-eqz p1, :cond_1

    .line 315
    sget v0, Lcom/sonyericsson/album/video/R$id;->item_button_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 320
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 321
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setFocusHandlingFromSeekbar()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->getSeekBar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->isExpandable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 504
    sget p0, Lcom/sonyericsson/album/video/R$id;->item_button_image:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 506
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupBaseLinearLayout(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    .line 274
    sget v0, Lcom/sonyericsson/album/video/R$id;->controller_expand_grid_layout:I

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 276
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 277
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sonyericsson/album/video/R$integer;->player_controller_expand_view_column_num_scroll_spec:I

    .line 278
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 280
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 282
    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 288
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setupButtonImage(Landroid/view/View;Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 357
    sget v0, Lcom/sonyericsson/album/video/R$id;->item_button_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 361
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 362
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 364
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 365
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setupButtonLayout(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Landroid/view/View$OnClickListener;II)V
    .locals 3

    .line 348
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sonyericsson/album/video/R$layout;->player_item_button_layout:I

    const/4 v2, 0x0

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 350
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupButtonImage(Landroid/view/View;Landroid/view/View$OnClickListener;II)V

    .line 351
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 352
    invoke-direct {p0, v0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->showButtonLayout(Landroid/view/View;Z)V

    return-void
.end method

.method private setupButtonText(Landroid/view/View;I)V
    .locals 0

    .line 370
    sget p0, Lcom/sonyericsson/album/video/R$id;->item_button_text:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 372
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private setupManualRotateButton()V
    .locals 4

    .line 394
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->ManualRotate:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerManualRotation:Landroid/view/View$OnClickListener;

    sget v2, Lcom/sonyericsson/album/video/R$drawable;->mvp_playmode_screenfit:I

    sget v3, Lcom/sonyericsson/album/video/R$string;->mvp_accessibility_screen_rotation_txt:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupButtonLayout(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Landroid/view/View$OnClickListener;II)V

    .line 397
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->ManualRotate:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setButtonVisibility(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Z)V

    return-void
.end method

.method private setupPlayModeButton()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/Capability;->isEnablePlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->PlayMode:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerPlayModeButton:Landroid/view/View$OnClickListener;

    sget v2, Lcom/sonyericsson/album/video/R$drawable;->mvp_playmode_one_icn:I

    sget v3, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_one_txt:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupButtonLayout(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Landroid/view/View$OnClickListener;II)V

    .line 309
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->updatePlayModeButton()V

    :cond_0
    return-void
.end method

.method private setupSecFlashButtons()V
    .locals 4

    .line 401
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashFoward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerFlashForwardButton:Landroid/view/View$OnClickListener;

    sget v2, Lcom/sonyericsson/album/video/R$drawable;->mvp_flash_forward_10sec_icn:I

    sget v3, Lcom/sonyericsson/album/video/R$string;->mvp_accessibility_flash_forward_10_txt:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupButtonLayout(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Landroid/view/View$OnClickListener;II)V

    .line 404
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashBackward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOnClickListenerFlashRewindButton:Landroid/view/View$OnClickListener;

    sget v2, Lcom/sonyericsson/album/video/R$drawable;->mvp_flash_backward_10sec_icn:I

    sget v3, Lcom/sonyericsson/album/video/R$string;->mvp_accessibility_flash_backward_10_txt:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupButtonLayout(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Landroid/view/View$OnClickListener;II)V

    .line 407
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->updateFlashButtonsVisibility()V

    return-void
.end method

.method private showButtonLayout(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 378
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    sget v0, Lcom/sonyericsson/album/video/R$id;->item_button_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 381
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private startFlash(Z)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    if-eqz v0, :cond_4

    const/16 v1, 0x2710

    if-eqz p1, :cond_3

    .line 420
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->isBuffering()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    .line 421
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/SeekBarController;->getCurrentProgress()I

    move-result v0

    add-int/2addr v0, v1

    .line 420
    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->isInBufferingRange(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 422
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {p0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->flashForward(I)V

    goto :goto_0

    .line 425
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->flashRewind(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updatePlayModeButton()V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    sget-object v1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->PlayMode:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->getPlayMode()Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;

    move-result-object v1

    .line 204
    sget-object v2, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$7;->$SwitchMap$com$sonyericsson$album$video$common$UserSetting$PlayMode:[I

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/UserSetting$PlayMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 224
    const-string p0, "Illegal play mode is set!"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_1
    sget v1, Lcom/sonyericsson/album/video/R$drawable;->mvp_playmode_one_repeat_icn:I

    .line 221
    sget v2, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_one_repeat_txt:I

    goto :goto_0

    .line 214
    :cond_2
    sget v1, Lcom/sonyericsson/album/video/R$drawable;->mvp_playmode_sequence_repeat_icn:I

    .line 215
    sget v3, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_sequence_repeat_txt:I

    .line 217
    sget v4, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_all_txt:I

    invoke-direct {p0, v0, v4}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupButtonText(Landroid/view/View;I)V

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    .line 210
    :cond_3
    sget v1, Lcom/sonyericsson/album/video/R$drawable;->mvp_playmode_sequence_icn:I

    .line 211
    sget v2, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_sequence_txt:I

    goto :goto_0

    .line 206
    :cond_4
    sget v1, Lcom/sonyericsson/album/video/R$drawable;->mvp_playmode_one_icn:I

    .line 207
    sget v2, Lcom/sonyericsson/album/video/R$string;->mvp_playmode_one_txt:I

    .line 227
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setButtonImageResource(Landroid/view/View;II)V

    .line 228
    invoke-direct {p0, v0, v3}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->showButtonLayout(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mUserSettingListener:Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/UserSetting;->removeListener(Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;)V

    .line 169
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mLinearLayoutList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iput-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    .line 175
    iput-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    return-void
.end method

.method init(Lcom/sonyericsson/album/video/player/Capability;Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;Lcom/sonyericsson/album/video/player/SeekBarController;Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;Lcom/sonyericsson/album/video/player/PlayerViewsController;IZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 138
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    .line 139
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mListener:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$IPlayerControllerExpandViewListener;

    .line 140
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    .line 141
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 142
    iput-object p5, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mPlayerViewsController:Lcom/sonyericsson/album/video/player/PlayerViewsController;

    .line 143
    iput p6, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mOrientation:I

    if-nez p7, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupManualRotateButton()V

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupSecFlashButtons()V

    .line 149
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setupPlayModeButton()V

    .line 150
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setFocusHandlingFromSeekbar()V

    .line 152
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object p1

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mUserSettingListener:Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/common/UserSetting;->addListener(Lcom/sonyericsson/album/video/common/UserSetting$UserSettingListener;)V

    .line 153
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getActiveView()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->initLayout(Ljava/util/List;)V

    return-void

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method isExpandable()Z
    .locals 1

    .line 179
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method isFlashBackwardButtonEnabled()Z
    .locals 0

    .line 483
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getCurrentProgress()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isFlashForwardButtonEnabled()Z
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->getCurrentProgress()I

    move-result v0

    .line 472
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/SeekBarController;->isBuffering()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit16 v0, v0, 0x2710

    .line 475
    :cond_1
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mSeekBarController:Lcom/sonyericsson/album/video/player/SeekBarController;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/album/video/player/SeekBarController;->isInBufferingRange(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    .line 476
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getDuration()I

    move-result p0

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method setButtonVisibility(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->showButtonLayout(Landroid/view/View;Z)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->hideButtonLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setFlashButtonEnabled(ZZ)V
    .locals 1

    .line 487
    sget-object v0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashBackward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-direct {p0, v0, p1}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setButtonEnabled(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Z)V

    .line 488
    sget-object p1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashFoward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setButtonEnabled(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 493
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 494
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setFocusHandlingFromSeekbar()V

    return-void
.end method

.method updateFlashButtonsVisibility()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mCapability:Lcom/sonyericsson/album/video/player/Capability;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/Capability;->isEnableSecFlash()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->mController:Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/VideoPlayerControllerWrapper;->getDuration()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    sget-object v1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashBackward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-virtual {p0, v1, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setButtonVisibility(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Z)V

    .line 191
    sget-object v1, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;->FlashFoward:Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;

    invoke-virtual {p0, v1, v0}, Lcom/sonyericsson/album/video/player/PlayerControllerExpandView;->setButtonVisibility(Lcom/sonyericsson/album/video/player/PlayerControllerExpandView$ButtonType;Z)V

    return-void
.end method
