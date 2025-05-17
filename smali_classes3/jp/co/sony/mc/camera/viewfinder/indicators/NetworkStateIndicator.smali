.class public final Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;
.super Ljava/lang/Object;
.source "NetworkStateIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0002\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0002\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;",
        "",
        "networkState",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "networkStateImageView",
        "Landroid/widget/ImageView;",
        "res",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "getNetworkIconId",
        "",
        "connectLevel",
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;",
        "Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;",
        "getNetworkTxtId",
        "setContentDescription",
        "",
        "contentDescription",
        "",
        "updateNetworkIcon",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private networkStateImageView:Landroid/widget/ImageView;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090335

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->networkStateImageView:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->res:Landroid/content/res/Resources;

    return-void
.end method

.method private final getNetworkIconId(Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)I
    .locals 5

    .line 37
    sget-object p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch p0, :pswitch_data_0

    .line 56
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v4, 0x7f0802c4

    goto/16 :goto_2

    :pswitch_1
    if-nez p1, :cond_0

    move p0, v4

    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, p2, :cond_1

    goto :goto_2

    :cond_1
    const v4, 0x7f0802cb

    goto :goto_2

    :cond_2
    const v4, 0x7f0802ca

    goto :goto_2

    :cond_3
    const v4, 0x7f0802c9

    goto :goto_2

    :cond_4
    const v4, 0x7f0802c8

    goto :goto_2

    :cond_5
    const v4, 0x7f0802c7

    goto :goto_2

    :pswitch_2
    if-nez p1, :cond_6

    move p0, v4

    goto :goto_1

    .line 40
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_1
    if-eq p0, v3, :cond_b

    if-eq p0, v2, :cond_a

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_8

    if-eq p0, p2, :cond_7

    goto :goto_2

    :cond_7
    const v4, 0x7f0802d0

    goto :goto_2

    :cond_8
    const v4, 0x7f0802cf

    goto :goto_2

    :cond_9
    const v4, 0x7f0802ce

    goto :goto_2

    :cond_a
    const v4, 0x7f0802cd

    goto :goto_2

    :cond_b
    const v4, 0x7f0802cc

    :goto_2
    :pswitch_3
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNetworkTxtId(Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)I
    .locals 5

    const-string p0, "networkState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch p0, :pswitch_data_0

    .line 94
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p1, :cond_0

    move p0, v4

    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, p2, :cond_1

    goto :goto_2

    :cond_1
    const v4, 0x7f1100cb

    goto :goto_2

    :cond_2
    const v4, 0x7f1100ca

    goto :goto_2

    :cond_3
    const v4, 0x7f1100c9

    goto :goto_2

    :cond_4
    const v4, 0x7f1100c8

    goto :goto_2

    :cond_5
    const v4, 0x7f1100c7

    goto :goto_2

    :pswitch_1
    if-nez p1, :cond_6

    move p0, v4

    goto :goto_1

    .line 67
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_1
    if-eq p0, v3, :cond_b

    if-eq p0, v2, :cond_a

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_8

    if-eq p0, p2, :cond_7

    goto :goto_2

    :cond_7
    const v4, 0x7f110105

    goto :goto_2

    :cond_8
    const v4, 0x7f110104

    goto :goto_2

    :cond_9
    const v4, 0x7f110103

    goto :goto_2

    :cond_a
    const v4, 0x7f110102

    goto :goto_2

    :cond_b
    const v4, 0x7f110101

    :goto_2
    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->networkStateImageView:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateNetworkIcon(Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;)V
    .locals 3

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->getNetworkIconId(Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)I

    move-result v0

    .line 23
    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->getNetworkTxtId(Ljp/co/sony/mc/camera/rtmp/NetworkManager$ConnectLevel;Ljp/co/sony/mc/camera/rtmp/NetworkManager$NetworkState;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25
    iget-object v2, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->networkStateImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->networkStateImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eq p1, v1, :cond_1

    .line 30
    iget-object p2, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->networkStateImageView:Landroid/widget/ImageView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->res:Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/NetworkStateIndicator;->networkStateImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
