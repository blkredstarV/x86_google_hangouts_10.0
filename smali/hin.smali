.class final Lhin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhim;


# direct methods
.method constructor <init>(Lhim;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhin;->b:Lhim;

    iput-object p2, p0, Lhin;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhin;->b:Lhim;

    iget-object v0, v0, Lhim;->n:Lhjf;

    invoke-virtual {v0}, Lhjf;->e()Lhiw;

    move-result-object v0

    invoke-virtual {v0}, Lhiw;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhiw;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lhin;->b:Lhim;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lhim;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lhiw;->b:Lhiz;

    iget-object v1, p0, Lhin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhiz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
