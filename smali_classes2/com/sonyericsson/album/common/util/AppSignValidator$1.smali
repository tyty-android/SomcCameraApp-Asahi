.class Lcom/sonyericsson/album/common/util/AppSignValidator$1;
.super Ljava/util/HashSet;
.source "AppSignValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/util/AppSignValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    const-string v0, "ba96bd54b5e71823644c826309ab4b2aaf2543021779e40d46f5a151bdce4f62"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/common/util/AppSignValidator$1;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v0, "ff61eda8f583df412c5dff08d5575a9976f25ce63b9e06ce2bc48fc44968fbcf"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/common/util/AppSignValidator$1;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "bc01a8cd9e5d87854f6dc4c84aed49edc34ac196c00b89623cea6ccbbdea627b"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/common/util/AppSignValidator$1;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v0, "6339375ac295cb0cd22811b97accd40104bd4a0185d4dd2289b81860c15d623c"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/common/util/AppSignValidator$1;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "4db4fd9ac8647ebe1e745656c3607270eaae43de0dc051ddf935682c8d71ce0f"

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/common/util/AppSignValidator$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
