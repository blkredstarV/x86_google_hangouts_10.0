.class Lmav;
.super Lmgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgo",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmar;


# direct methods
.method constructor <init>(Lmar;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 937
    iput-object p1, p0, Lmav;->a:Lmar;

    .line 938
    invoke-direct {p0, p2}, Lmgo;-><init>(Ljava/util/Map;)V

    .line 939
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 985
    invoke-virtual {p0}, Lmav;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmec;->d(Ljava/util/Iterator;)V

    .line 986
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 990
    invoke-virtual {p0}, Lmav;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 995
    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Lmav;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1000
    invoke-virtual {p0}, Lmav;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 943
    invoke-virtual {p0}, Lmav;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 944
    new-instance v1, Lmaw;

    invoke-direct {v1, p0, v0}, Lmaw;-><init>(Lmav;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 974
    invoke-virtual {p0}, Lmav;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 975
    if-eqz v0, :cond_1

    .line 976
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 977
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 978
    iget-object v0, p0, Lmav;->a:Lmar;

    iget-object v3, p0, Lmav;->a:Lmar;

    .line 1092
    iget v3, v3, Lmar;->b:I

    .line 978
    sub-int/2addr v3, v2

    .line 2092
    iput v3, v0, Lmar;->b:I

    move v0, v2

    .line 980
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
