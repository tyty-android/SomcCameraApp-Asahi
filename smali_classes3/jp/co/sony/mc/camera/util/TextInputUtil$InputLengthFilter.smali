.class public Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;
.super Landroid/text/InputFilter$LengthFilter;
.source "TextInputUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/TextInputUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputLengthFilter"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->codePointCount(II)I

    move-result p2

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p5, p6}, Ljava/lang/String;->codePointCount(II)I

    move-result p3

    .line 39
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;->getMax()I

    move-result v0

    sub-int/2addr p2, p3

    sub-int/2addr v0, p2

    if-lez p3, :cond_0

    add-int/2addr p2, p1

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/TextInputUtil$InputLengthFilter;->getMax()I

    move-result p0

    if-le p2, p0, :cond_0

    .line 43
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez v0, :cond_2

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method
