.class public final Lcom/sonyericsson/mediaproxy/player/ISO639Converter;
.super Ljava/lang/Object;
.source "ISO639Converter.java"


# static fields
.field private static final ISO_639_2B_TO_639_2T:[[Ljava/lang/String;

.field private static final ISO_639_2B_TO_639_2T_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 18
    const-string v0, "alb"

    const-string/jumbo v1, "sqi"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm"

    const-string v2, "hye"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "baq"

    const-string v3, "eus"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "bur"

    const-string v4, "mya"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "chi"

    const-string/jumbo v5, "zho"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "cze"

    const-string v6, "ces"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "dut"

    const-string v7, "nld"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "fre"

    const-string v8, "fra"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "geo"

    const-string v9, "kat"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "ger"

    const-string v10, "deu"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "gre"

    const-string v11, "ell"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "ice"

    const-string v12, "isl"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "mac"

    const-string v13, "mkd"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "may"

    const-string v14, "msa"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "mao"

    const-string v15, "mri"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "per"

    move-object/from16 v16, v14

    const-string v14, "fas"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "rum"

    move-object/from16 v17, v14

    const-string v14, "ron"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "slo"

    move-object/from16 v18, v14

    const-string/jumbo v14, "slk"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "tib"

    move-object/from16 v19, v14

    const-string v14, "bod"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "wel"

    move-object/from16 v20, v14

    const-string v14, "cym"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x14

    new-array v15, v15, [[Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v0, v15, v21

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/4 v1, 0x4

    aput-object v4, v15, v1

    const/4 v1, 0x5

    aput-object v5, v15, v1

    const/4 v1, 0x6

    aput-object v6, v15, v1

    const/4 v1, 0x7

    aput-object v7, v15, v1

    const/16 v1, 0x8

    aput-object v8, v15, v1

    const/16 v1, 0x9

    aput-object v9, v15, v1

    const/16 v1, 0xa

    aput-object v10, v15, v1

    const/16 v1, 0xb

    aput-object v11, v15, v1

    const/16 v1, 0xc

    aput-object v12, v15, v1

    const/16 v1, 0xd

    aput-object v13, v15, v1

    const/16 v1, 0xe

    aput-object v16, v15, v1

    const/16 v1, 0xf

    aput-object v17, v15, v1

    const/16 v1, 0x10

    aput-object v18, v15, v1

    const/16 v1, 0x11

    aput-object v19, v15, v1

    const/16 v1, 0x12

    aput-object v20, v15, v1

    const/16 v1, 0x13

    aput-object v14, v15, v1

    sput-object v15, Lcom/sonyericsson/mediaproxy/player/ISO639Converter;->ISO_639_2B_TO_639_2T:[[Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/sonyericsson/mediaproxy/player/ISO639Converter;->ISO_639_2B_TO_639_2T_MAP:Ljava/util/Map;

    .line 43
    array-length v1, v15

    move/from16 v2, v21

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v15, v2

    .line 44
    sget-object v4, Lcom/sonyericsson/mediaproxy/player/ISO639Converter;->ISO_639_2B_TO_639_2T_MAP:Ljava/util/Map;

    aget-object v5, v3, v21

    aget-object v3, v3, v0

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get2TFrom2B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/ISO639Converter;->ISO_639_2B_TO_639_2T_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method
