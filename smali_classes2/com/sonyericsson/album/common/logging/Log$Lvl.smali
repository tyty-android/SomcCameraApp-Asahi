.class final enum Lcom/sonyericsson/album/common/logging/Log$Lvl;
.super Ljava/lang/Enum;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/common/logging/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Lvl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/common/logging/Log$Lvl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/common/logging/Log$Lvl;

.field public static final enum d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

.field public static final enum e:Lcom/sonyericsson/album/common/logging/Log$Lvl;

.field public static final enum i:Lcom/sonyericsson/album/common/logging/Log$Lvl;

.field public static final enum w:Lcom/sonyericsson/album/common/logging/Log$Lvl;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/common/logging/Log$Lvl;
    .locals 4

    .line 12
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    sget-object v1, Lcom/sonyericsson/album/common/logging/Log$Lvl;->i:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    sget-object v2, Lcom/sonyericsson/album/common/logging/Log$Lvl;->w:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    sget-object v3, Lcom/sonyericsson/album/common/logging/Log$Lvl;->e:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/album/common/logging/Log$Lvl;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const-string v1, "d"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/logging/Log$Lvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    new-instance v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const-string v1, "i"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/logging/Log$Lvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->i:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    new-instance v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const-string v1, "w"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/logging/Log$Lvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->w:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    new-instance v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const-string v1, "e"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/album/common/logging/Log$Lvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->e:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    .line 12
    invoke-static {}, Lcom/sonyericsson/album/common/logging/Log$Lvl;->$values()[Lcom/sonyericsson/album/common/logging/Log$Lvl;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->$VALUES:[Lcom/sonyericsson/album/common/logging/Log$Lvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/common/logging/Log$Lvl;
    .locals 1

    .line 12
    const-class v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/common/logging/Log$Lvl;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/common/logging/Log$Lvl;
    .locals 1

    .line 12
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->$VALUES:[Lcom/sonyericsson/album/common/logging/Log$Lvl;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/common/logging/Log$Lvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/common/logging/Log$Lvl;

    return-object v0
.end method
