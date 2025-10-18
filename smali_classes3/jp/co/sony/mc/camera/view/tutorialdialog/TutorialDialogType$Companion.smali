.class public final Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;
.super Ljava/lang/Object;
.source "TutorialDialogType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;",
        "",
        "<init>",
        "()V",
        "getModeFirstInDialogType",
        "Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModeFirstInDialogType(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->PRO_PHOTO_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->PRO_VIDEO_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->AUTO_FRAMING_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->GIMBAL_MODE_FIRST_IN:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    goto :goto_0

    .line 127
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;->NONE:Ljp/co/sony/mc/camera/view/tutorialdialog/TutorialDialogType;

    :goto_0
    return-object p0
.end method
