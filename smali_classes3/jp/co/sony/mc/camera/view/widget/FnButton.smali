.class public final Ljp/co/sony/mc/camera/view/widget/FnButton;
.super Ljp/co/sony/mc/camera/view/widget/FnButtonBase;
.source "FnButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/FnButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\u0017\u001a\u00020\u00182\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\u0015R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/FnButton;",
        "Ljp/co/sony/mc/camera/view/widget/FnButtonBase;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "valueText",
        "Landroid/widget/TextView;",
        "getValueText",
        "()Landroid/widget/TextView;",
        "value",
        "textId",
        "getTextId",
        "()Ljava/lang/Integer;",
        "setTextId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "updateText",
        "",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/FnButton$Companion;

.field public static final PHOTO_PRO_FN_BUTTON_TEXT_SIZE_SMALL:F = 12.0f


# instance fields
.field private textId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/FnButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/FnButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/FnButton;->Companion:Ljp/co/sony/mc/camera/view/widget/FnButton$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/FnButton;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/FnButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/widget/FnButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/FnButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0904da

    .line 206
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FnButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    const p2, 0x7f0c00a3

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 208
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 210
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FnButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le p1, p2, :cond_0

    .line 211
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/FnButton;->getValueText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FnButton;->textId:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FnButton;->updateText(Ljava/lang/Integer;)V

    return-void
.end method

.method private final getValueText()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0904d3

    .line 189
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/FnButton;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final updateText(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 219
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/FnButton;->getValueText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getTextId()Ljava/lang/Integer;
    .locals 0

    .line 191
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FnButton;->textId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTextId(Ljava/lang/Integer;)V
    .locals 0

    .line 193
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FnButton;->textId:Ljava/lang/Integer;

    .line 194
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FnButton;->updateText(Ljava/lang/Integer;)V

    return-void
.end method
