.class public final enum Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;
.super Ljava/lang/Enum;
.source "IntentHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/IntentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExternalApp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

.field public static final enum AUDIO_EFFECT_CONTROL_PANEL:Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;


# instance fields
.field private final mIntent:Landroid/content/Intent;


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;
    .locals 1

    .line 44
    sget-object v0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->AUDIO_EFFECT_CONTROL_PANEL:Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    filled-new-array {v0}, [Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "AUDIO_EFFECT_CONTROL_PANEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;-><init>(Ljava/lang/String;ILandroid/content/Intent;)V

    sput-object v0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->AUDIO_EFFECT_CONTROL_PANEL:Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    .line 44
    invoke-static {}, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->$values()[Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->$VALUES:[Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;
    .locals 1

    .line 44
    const-class v0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;
    .locals 1

    .line 44
    sget-object v0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->$VALUES:[Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    invoke-virtual {v0}, [Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;

    return-object v0
.end method


# virtual methods
.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/IntentHelper$ExternalApp;->mIntent:Landroid/content/Intent;

    invoke-static {p1, p0}, Lcom/sonyericsson/album/video/common/IntentHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
