.class public final enum Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;
.super Ljava/lang/Enum;
.source "SelectedTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

.field public static final enum INDEX:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

.field public static final enum LANGUAGE:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;
    .locals 2

    .line 15
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->INDEX:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    sget-object v1, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->LANGUAGE:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    const-string v1, "INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->INDEX:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    new-instance v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    const-string v1, "LANGUAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->LANGUAGE:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    .line 15
    invoke-static {}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->$values()[Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->$VALUES:[Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;
    .locals 1

    .line 15
    const-class v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->$VALUES:[Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    invoke-virtual {v0}, [Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    return-object v0
.end method
