.class public Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;
.super Ljava/lang/Object;
.source "ContextualSettingList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final drawableResource:I

.field public final keys:[Ljp/co/sony/mc/camera/setting/SettingKey$Key;

.field public final titleString:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;I[Ljp/co/sony/mc/camera/setting/SettingKey$Key;)V
    .locals 0

    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 781
    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->drawableResource:I

    .line 782
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->titleString:Ljava/lang/String;

    .line 783
    iput p3, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->backgroundColor:I

    .line 784
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->keys:[Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 0

    .line 796
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->backgroundColor:I

    return p0
.end method

.method public getDrawableResource()I
    .locals 0

    .line 788
    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->drawableResource:I

    return p0
.end method

.method public getTitleString()Ljava/lang/String;
    .locals 0

    .line 792
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$Category;->titleString:Ljava/lang/String;

    return-object p0
.end method
