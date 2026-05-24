.class public Ljp/co/sony/mc/camera/view/focus/NamedFace;
.super Ljava/lang/Object;
.source "NamedFace.java"


# instance fields
.field public final mEyePosition:Landroid/graphics/Point;

.field public final mFacePosition:Landroid/graphics/Rect;

.field public final mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

.field public final mName:Ljava/lang/String;

.field public final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Point;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "uuid",
            "facePosition",
            "eyePosition",
            "faceRectType"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/NamedFace;->mName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/focus/NamedFace;->mFacePosition:Landroid/graphics/Rect;

    .line 27
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/focus/NamedFace;->mEyePosition:Landroid/graphics/Point;

    .line 28
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/focus/NamedFace;->mFaceRectType:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method
