.class final Lmaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lmav;


# direct methods
.method constructor <init>(Lmav;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lmaw;->c:Lmav;

    iput-object p2, p0, Lmaw;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lmaw;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, Lmaw;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lmaw;->a:Ljava/util/Map$Entry;

    .line 955
    iget-object v0, p0, Lmaw;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .prologue
    .line 960
    iget-object v0, p0, Lmaw;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldlm;->c(Z)V

    .line 961
    iget-object v0, p0, Lmaw;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 962
    iget-object v1, p0, Lmaw;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 963
    iget-object v1, p0, Lmaw;->c:Lmav;

    iget-object v1, v1, Lmav;->a:Lmar;

    iget-object v2, p0, Lmaw;->c:Lmav;

    iget-object v2, v2, Lmav;->a:Lmar;

    .line 1092
    iget v2, v2, Lmar;->b:I

    .line 963
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2092
    iput v2, v1, Lmar;->b:I

    .line 964
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 965
    return-void

    .line 960
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
