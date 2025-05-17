.class public final Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;
.super Ljava/lang/Object;
.source "ViewFinderUiState.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invisible"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;",
        "Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;",
        "()V",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;->INSTANCE:Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$Invisible;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreviewVisible()Z
    .locals 0

    .line 733
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState$DefaultImpls;->getPreviewVisible(Ljp/co/sony/mc/camera/view/uistate/PreviewCoverState;)Z

    move-result p0

    return p0
.end method
