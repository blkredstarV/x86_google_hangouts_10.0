.class final Llcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcz;


# instance fields
.field private final a:Llde;

.field private final b:Ljdt;

.field private final c:Llcz;

.field private final d:Lnlw;

.field private final e:Ljava/util/UUID;

.field private final f:Z


# direct methods
.method constructor <init>(Llcz;Ljava/util/UUID;Llde;Ljdt;Lnlw;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llcv;->c:Llcz;

    .line 29
    iput-object p3, p0, Llcv;->a:Llde;

    .line 30
    iput-object p4, p0, Llcv;->b:Ljdt;

    .line 31
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Llcv;->e:Ljava/util/UUID;

    .line 32
    iput-object p5, p0, Llcv;->d:Lnlw;

    .line 33
    iput-boolean p6, p0, Llcv;->f:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llcz;
    .locals 8

    .prologue
    .line 53
    new-instance v0, Llcv;

    iget-object v2, p0, Llcv;->e:Ljava/util/UUID;

    iget-object v3, p0, Llcv;->a:Llde;

    iget-object v4, p0, Llcv;->b:Ljdt;

    iget-object v1, p0, Llcv;->d:Lnlw;

    .line 54
    invoke-virtual {v1}, Lnlw;->e()Lnlu;

    move-result-object v1

    check-cast v1, Lnvk;

    invoke-virtual {v1}, Lnvk;->h()Lnlw;

    move-result-object v1

    check-cast v1, Lnlw;

    iget-object v5, p0, Llcv;->d:Lnlw;

    .line 55
    invoke-virtual {v5}, Lnlw;->i()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lnlw;->c(J)Lnlw;

    move-result-object v1

    .line 1042
    sget-object v5, Lldn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    .line 56
    invoke-virtual {v1, v6, v7}, Lnlw;->a(J)Lnlw;

    move-result-object v1

    iget-object v5, p0, Llcv;->b:Ljdt;

    .line 57
    invoke-interface {v5}, Ljdt;->a()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lnlw;->a(D)Lnlw;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lnlw;->a(Ljava/lang/String;)Lnlw;

    move-result-object v5

    iget-boolean v6, p0, Llcv;->f:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llcv;-><init>(Llcz;Ljava/util/UUID;Llde;Ljdt;Lnlw;Z)V

    .line 53
    return-object v0
.end method

.method public b()Llcz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llcv;->c:Llcz;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Llcv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Ended wrong trace, expected %s but got %s"

    .line 70
    invoke-virtual {p0}, Llcv;->d()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, p1, v2}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llcv;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llcv;->d:Lnlw;

    invoke-virtual {v0}, Lnlw;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Llcv;->d:Lnlw;

    iget-object v1, p0, Llcv;->b:Ljdt;

    invoke-interface {v1}, Ljdt;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lnlw;->b(D)Lnlw;

    .line 64
    iget-object v1, p0, Llcv;->a:Llde;

    iget-object v2, p0, Llcv;->e:Ljava/util/UUID;

    iget-object v0, p0, Llcv;->d:Lnlw;

    invoke-virtual {v0}, Lnlw;->e()Lnlu;

    move-result-object v0

    check-cast v0, Lnvk;

    invoke-interface {v1, v2, v0}, Llde;->a(Ljava/util/UUID;Lnvk;)V

    .line 65
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Llcv;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Llcv;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
