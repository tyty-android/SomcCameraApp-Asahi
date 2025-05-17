.class public abstract Ljp/co/sony/mc/camera/view/hint/HintTextThermal;
.super Ljp/co/sony/mc/camera/view/hint/HintTextContent;
.source "HintTextThermal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/hint/HintTextContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 15
    sget-object p0, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->MIDDLE:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public getRightButtonDescriptionResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getRightButtonResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
