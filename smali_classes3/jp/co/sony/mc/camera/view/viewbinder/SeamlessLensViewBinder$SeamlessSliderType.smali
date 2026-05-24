.class public final enum Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;
.super Ljava/lang/Enum;
.source "SeamlessLensViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeamlessSliderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;",
        "",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "videoStabilizer",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;",
        "videoMfHdr",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "<init>",
        "(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V",
        "getMode",
        "()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "getVideoStabilizer",
        "()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;",
        "getVideoMfHdr",
        "()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
        "PHOTO",
        "VIDEO",
        "VIDEO_STEADY_SHOT",
        "VIDEO_INTELLIGENT_ACTIVE",
        "VIDEO_MF_HDR",
        "VIDEO_STEADY_SHOT_MF_HDR",
        "VIDEO_BOKEH",
        "SomcCamera_release"
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

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

.field public static final enum PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

.field public static final enum VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

.field public static final enum VIDEO_BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

.field public static final enum VIDEO_INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

.field public static final enum VIDEO_MF_HDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

.field public static final enum VIDEO_STEADY_SHOT:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

.field public static final enum VIDEO_STEADY_SHOT_MF_HDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;


# instance fields
.field private final mode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

.field private final videoMfHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

.field private final videoStabilizer:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;
    .locals 7

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    sget-object v1, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_STEADY_SHOT:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    sget-object v4, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    sget-object v5, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_STEADY_SHOT_MF_HDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    sget-object v6, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 58
    new-instance v6, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 59
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 60
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 61
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 58
    const-string v1, "PHOTO"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    sput-object v6, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->PHOTO:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 63
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 64
    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 65
    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 66
    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 63
    const-string v8, "VIDEO"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 68
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 69
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 70
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 71
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 68
    const-string v2, "VIDEO_STEADY_SHOT"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_STEADY_SHOT:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 73
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 74
    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 75
    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 76
    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 73
    const-string v8, "VIDEO_INTELLIGENT_ACTIVE"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 79
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 80
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 81
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 78
    const-string v2, "VIDEO_MF_HDR"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 84
    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 85
    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 86
    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 83
    const-string v8, "VIDEO_STEADY_SHOT_MF_HDR"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_STEADY_SHOT_MF_HDR:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    .line 89
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 90
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 91
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;->MF_HDR_OFF:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    .line 88
    const-string v2, "VIDEO_BOKEH"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;-><init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->VIDEO_BOKEH:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-static {}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->$values()[Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->$VALUES:[Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;",
            "Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->mode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    .line 55
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->videoStabilizer:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 56
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->videoMfHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 93
    check-cast p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->$VALUES:[Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, [Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;

    return-object v0
.end method


# virtual methods
.method public final getMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;
    .locals 0

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->mode:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method public final getVideoMfHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;
    .locals 0

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->videoMfHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoMfHdr;

    return-object p0
.end method

.method public final getVideoStabilizer()Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;
    .locals 0

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$SeamlessSliderType;->videoStabilizer:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0
.end method
