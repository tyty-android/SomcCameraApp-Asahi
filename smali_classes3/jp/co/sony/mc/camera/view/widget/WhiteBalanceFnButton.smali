.class public final Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;
.super Ljp/co/sony/mc/camera/view/widget/FnButtonBase;
.source "WhiteBalanceFnButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;",
        "Ljp/co/sony/mc/camera/view/widget/FnButtonBase;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "abGmContainer",
        "Landroid/widget/LinearLayout;",
        "getAbGmContainer",
        "()Landroid/widget/LinearLayout;",
        "abText",
        "",
        "abTextView",
        "Landroid/widget/TextView;",
        "getAbTextView",
        "()Landroid/widget/TextView;",
        "gmText",
        "gmTextView",
        "getGmTextView",
        "temperatureTextView",
        "getTemperatureTextView",
        "setAbGmText",
        "",
        "setTemperatureText",
        "temperatureText",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton$Companion;

.field public static final PHOTO_PRO_FN_BUTTON_TEXT_SIZE_SMALL:F = 9.0f


# instance fields
.field private abText:Ljava/lang/CharSequence;

.field private gmText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->Companion:Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0904e9

    .line 47
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    const p2, 0x7f0c00a4

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, p2, :cond_1

    .line 52
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getAbTextView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41100000    # 9.0f

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getGmTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->abText:Ljava/lang/CharSequence;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->gmText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->setAbGmText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getAbGmContainer()Landroid/widget/LinearLayout;
    .locals 1

    const v0, 0x7f0904e4

    .line 26
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getAbTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0904e3

    .line 29
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getGmTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0904e7

    .line 32
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTemperatureTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0904ea

    .line 35
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final setAbGmText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getAbTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 64
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getGmTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p2, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getGmTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getAbGmContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    :goto_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getTemperatureTextView()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final setTemperatureText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getTemperatureTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getAbGmContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/WhiteBalanceFnButton;->getTemperatureTextView()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
