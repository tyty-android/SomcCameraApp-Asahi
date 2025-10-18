.class public final enum Lcom/pedro/rtmp/flv/video/ProfileIop;
.super Ljava/lang/Enum;
.source "ProfileIop.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pedro/rtmp/flv/video/ProfileIop;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pedro/rtmp/flv/video/ProfileIop;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "BASELINE",
        "CONSTRAINED",
        "rtmp_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/pedro/rtmp/flv/video/ProfileIop;

.field public static final enum BASELINE:Lcom/pedro/rtmp/flv/video/ProfileIop;

.field public static final enum CONSTRAINED:Lcom/pedro/rtmp/flv/video/ProfileIop;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Lcom/pedro/rtmp/flv/video/ProfileIop;
    .locals 2

    sget-object v0, Lcom/pedro/rtmp/flv/video/ProfileIop;->BASELINE:Lcom/pedro/rtmp/flv/video/ProfileIop;

    sget-object v1, Lcom/pedro/rtmp/flv/video/ProfileIop;->CONSTRAINED:Lcom/pedro/rtmp/flv/video/ProfileIop;

    filled-new-array {v0, v1}, [Lcom/pedro/rtmp/flv/video/ProfileIop;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/pedro/rtmp/flv/video/ProfileIop;

    const-string v1, "BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pedro/rtmp/flv/video/ProfileIop;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/ProfileIop;->BASELINE:Lcom/pedro/rtmp/flv/video/ProfileIop;

    new-instance v0, Lcom/pedro/rtmp/flv/video/ProfileIop;

    const/4 v1, 0x1

    const/16 v2, 0xc

    const-string v3, "CONSTRAINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/pedro/rtmp/flv/video/ProfileIop;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/pedro/rtmp/flv/video/ProfileIop;->CONSTRAINED:Lcom/pedro/rtmp/flv/video/ProfileIop;

    invoke-static {}, Lcom/pedro/rtmp/flv/video/ProfileIop;->$values()[Lcom/pedro/rtmp/flv/video/ProfileIop;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/flv/video/ProfileIop;->$VALUES:[Lcom/pedro/rtmp/flv/video/ProfileIop;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/pedro/rtmp/flv/video/ProfileIop;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/pedro/rtmp/flv/video/ProfileIop;->value:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/pedro/rtmp/flv/video/ProfileIop;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pedro/rtmp/flv/video/ProfileIop;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pedro/rtmp/flv/video/ProfileIop;
    .locals 1

    const-class v0, Lcom/pedro/rtmp/flv/video/ProfileIop;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/pedro/rtmp/flv/video/ProfileIop;

    return-object p0
.end method

.method public static values()[Lcom/pedro/rtmp/flv/video/ProfileIop;
    .locals 1

    sget-object v0, Lcom/pedro/rtmp/flv/video/ProfileIop;->$VALUES:[Lcom/pedro/rtmp/flv/video/ProfileIop;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/pedro/rtmp/flv/video/ProfileIop;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 0

    .line 22
    iget-byte p0, p0, Lcom/pedro/rtmp/flv/video/ProfileIop;->value:B

    return p0
.end method
