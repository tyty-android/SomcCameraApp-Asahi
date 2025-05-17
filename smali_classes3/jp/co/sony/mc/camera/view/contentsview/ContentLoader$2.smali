.class synthetic Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$2;
.super Ljava/lang/Object;
.source "ContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$contentsview$ContentLoader$SecurityLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 183
    invoke-static {}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->values()[Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$2;->$SwitchMap$jp$co$sony$mc$camera$view$contentsview$ContentLoader$SecurityLevel:[I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$SecurityLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
