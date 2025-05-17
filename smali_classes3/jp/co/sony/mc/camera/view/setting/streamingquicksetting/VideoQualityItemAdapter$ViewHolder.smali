.class public final Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoQualitySettingOptionItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;",
        "(Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;)V",
        "getBinding",
        "()Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;",
        "bind",
        "",
        "item",
        "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;",
        "onItemClick",
        "Lkotlin/Function1;",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
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
.field private final binding:Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;


# direct methods
.method public static synthetic $r8$lambda$7tW205lM9ykfJD3D1ExIi_g5LwE(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;->bind$lambda$0(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onItemClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->getValue()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$VideoQualityItem;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/streamingquicksetting/VideoQualityItemAdapter$ViewHolder;->binding:Ljp/co/sony/mc/camera/databinding/VideoQualitySettingOptionItemBinding;

    return-object p0
.end method
