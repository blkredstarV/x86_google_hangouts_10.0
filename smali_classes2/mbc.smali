.class Lmbc;
.super Lmba;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmba;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmar;


# direct methods
.method constructor <init>(Lmar;Ljava/lang/Object;Ljava/util/List;Lmba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmba;",
            ")V"
        }
    .end annotation

    .prologue
    .line 776
    iput-object p1, p0, Lmbc;->g:Lmar;

    .line 777
    invoke-direct {p0, p1, p2, p3, p4}, Lmba;-><init>(Lmar;Ljava/lang/Object;Ljava/util/Collection;Lmba;)V

    .line 778
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 815
    invoke-virtual {p0}, Lmbc;->a()V

    .line 816
    invoke-virtual {p0}, Lmbc;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 817
    invoke-virtual {p0}, Lmbc;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 818
    iget-object v1, p0, Lmbc;->g:Lmar;

    invoke-static {v1}, Lmar;->b(Lmar;)I

    .line 819
    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lmbc;->d()V

    .line 822
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 786
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    const/4 v0, 0x0

    .line 798
    :cond_0
    :goto_0
    return v0

    .line 789
    :cond_1
    invoke-virtual {p0}, Lmbc;->size()I

    move-result v1

    .line 790
    invoke-virtual {p0}, Lmbc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 791
    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lmbc;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 793
    iget-object v3, p0, Lmbc;->g:Lmar;

    iget-object v4, p0, Lmbc;->g:Lmar;

    .line 1092
    iget v4, v4, Lmar;->b:I

    .line 793
    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 2092
    iput v2, v3, Lmar;->b:I

    .line 794
    if-nez v1, :cond_0

    .line 795
    invoke-virtual {p0}, Lmbc;->d()V

    goto :goto_0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 781
    invoke-virtual {p0}, Lmbc;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 803
    invoke-virtual {p0}, Lmbc;->a()V

    .line 804
    invoke-virtual {p0}, Lmbc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0}, Lmbc;->a()V

    .line 836
    invoke-virtual {p0}, Lmbc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 841
    invoke-virtual {p0}, Lmbc;->a()V

    .line 842
    invoke-virtual {p0}, Lmbc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 847
    invoke-virtual {p0}, Lmbc;->a()V

    .line 848
    new-instance v0, Lmbd;

    invoke-direct {v0, p0}, Lmbd;-><init>(Lmbc;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 853
    invoke-virtual {p0}, Lmbc;->a()V

    .line 854
    new-instance v0, Lmbd;

    invoke-direct {v0, p0, p1}, Lmbd;-><init>(Lmbc;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 826
    invoke-virtual {p0}, Lmbc;->a()V

    .line 827
    invoke-virtual {p0}, Lmbc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lmbc;->g:Lmar;

    invoke-static {v1}, Lmar;->a(Lmar;)I

    .line 829
    invoke-virtual {p0}, Lmbc;->b()V

    .line 830
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 809
    invoke-virtual {p0}, Lmbc;->a()V

    .line 810
    invoke-virtual {p0}, Lmbc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 859
    invoke-virtual {p0}, Lmbc;->a()V

    .line 860
    iget-object v0, p0, Lmbc;->g:Lmar;

    .line 861
    invoke-virtual {p0}, Lmbc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 862
    invoke-virtual {p0}, Lmbc;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 863
    invoke-virtual {p0}, Lmbc;->f()Lmba;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3092
    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Lmar;->a(Ljava/lang/Object;Ljava/util/List;Lmba;)Ljava/util/List;

    move-result-object v0

    .line 860
    return-object v0

    .line 863
    :cond_0
    invoke-virtual {p0}, Lmbc;->f()Lmba;

    move-result-object p0

    goto :goto_0
.end method
