.class Ljp/co/sony/mc/camera/view/contentsview/contents/PlayIconResources;
.super Ljava/lang/Object;
.source "PlayIconResources.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/view/contentsview/contents/PlayIconResources$1;->$SwitchMap$jp$co$sony$mc$camera$view$contentsview$contents$Content$ContentsType:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f080362

    return p0
.end method
