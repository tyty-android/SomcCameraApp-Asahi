.class public Ljp/co/sony/mc/camera/setting/SettingKey$Key;
.super Ljava/lang/Object;
.source "SettingKey.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/SettingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mName:Ljava/lang/String;

.field protected final mTakeOverConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/setting/TakeOverCondition;",
            ">;"
        }
    .end annotation
.end field

.field protected final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "takeOverConditions",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/setting/TakeOverCondition;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mTakeOverConditions:Ljava/util/List;

    .line 29
    iput-object p3, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 56
    :cond_0
    instance-of v0, p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mName:Ljava/lang/String;

    iget-object p1, p1, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTakeOverConditions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/setting/TakeOverCondition;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mTakeOverConditions:Ljava/util/List;

    return-object p0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mType:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mTakeOverConditions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/setting/SettingKey$Key;->mType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
