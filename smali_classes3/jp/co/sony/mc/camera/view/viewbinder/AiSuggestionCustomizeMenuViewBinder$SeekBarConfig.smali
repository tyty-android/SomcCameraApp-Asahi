.class public final Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;
.super Ljava/lang/Object;
.source "AiSuggestionCustomizeMenuViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekBarConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c7\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "activeDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "originalDrawable",
        "updateSetting",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "getActiveDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getOriginalDrawable",
        "getUpdateSetting",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activeDrawable:Landroid/graphics/drawable/Drawable;

.field private final originalDrawable:Landroid/graphics/drawable/Drawable;

.field private final seekBar:Landroid/widget/SeekBar;

.field private final updateSetting:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateSetting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->seekBar:Landroid/widget/SeekBar;

    .line 55
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->activeDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->originalDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->updateSetting:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->seekBar:Landroid/widget/SeekBar;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->activeDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->originalDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->updateSetting:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->copy(Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->activeDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->originalDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->updateSetting:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final copy(Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;"
        }
    .end annotation

    const-string/jumbo p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activeDrawable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "originalDrawable"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "updateSetting"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;-><init>(Landroid/widget/SeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->seekBar:Landroid/widget/SeekBar;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->seekBar:Landroid/widget/SeekBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->activeDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->activeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->originalDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->originalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->updateSetting:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->updateSetting:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActiveDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->activeDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getOriginalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->originalDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public final getUpdateSetting()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->updateSetting:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->activeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->originalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->updateSetting:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->activeDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->originalDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/AiSuggestionCustomizeMenuViewBinder$SeekBarConfig;->updateSetting:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SeekBarConfig(seekBar="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", activeDrawable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
