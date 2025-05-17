.class public Ljp/co/sony/mc/camera/util/TextInputUtil$AvailableCharFilter;
.super Ljava/lang/Object;
.source "TextInputUtil.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/TextInputUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvailableCharFilter"
.end annotation


# instance fields
.field private final mRegularExpression:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/TextInputUtil$AvailableCharFilter;->mRegularExpression:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/TextInputUtil$AvailableCharFilter;->mRegularExpression:[Ljava/lang/String;

    invoke-static {p2, p0}, Ljp/co/sony/mc/camera/util/TextInputUtil;->-$$Nest$smmatches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 21
    const-string p0, ""

    return-object p0

    :cond_0
    return-object p1
.end method
