.class public final Lmfe;
.super Lmfl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmfl",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 3490
    iput-object p1, p0, Lmfe;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 4538
    invoke-direct {p0}, Lmfl;-><init>()V

    .line 3490
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3534
    iget-object v0, p0, Lmfe;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    .line 3535
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3499
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3509
    :cond_0
    :goto_0
    return v0

    .line 3502
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3503
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3504
    if-eqz v1, :cond_0

    .line 3507
    iget-object v2, p0, Lmfe;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3509
    if-eqz v1, :cond_0

    iget-object v2, p0, Lmfe;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->f:Llxh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Llxh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 3529
    iget-object v0, p0, Lmfe;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3494
    new-instance v0, Lmfd;

    iget-object v1, p0, Lmfe;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lmfd;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3514
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3519
    :cond_0
    :goto_0
    return v0

    .line 3517
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3518
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3519
    if-eqz v1, :cond_0

    iget-object v2, p0, Lmfe;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3524
    iget-object v0, p0, Lmfe;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result v0

    return v0
.end method
