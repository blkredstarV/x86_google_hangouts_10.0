.class final Linq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Limw;


# direct methods
.method constructor <init>(Limw;Ljava/util/List;ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Linq;->d:Limw;

    iput-object p2, p0, Linq;->a:Ljava/util/List;

    iput-boolean p3, p0, Linq;->b:Z

    iput-object p4, p0, Linq;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 963
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 964
    iget-object v0, p0, Linq;->d:Limw;

    .line 1105
    iget-object v3, v0, Limw;->t:Ljava/util/HashSet;

    .line 964
    monitor-enter v3

    .line 965
    :try_start_0
    iget-object v0, p0, Linq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 966
    iget-object v1, p0, Linq;->d:Limw;

    .line 2105
    iget-object v1, v1, Limw;->t:Ljava/util/HashSet;

    .line 966
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 967
    invoke-static {v0}, Liqe;->a(Ljava/lang/String;)Lomw;

    move-result-object v5

    .line 968
    iget-object v1, p0, Linq;->d:Limw;

    .line 3105
    iget-object v1, v1, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 968
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lomw;->c:Ljava/lang/String;

    .line 969
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    iget-object v1, p0, Linq;->d:Limw;

    .line 4105
    iget-object v1, v1, Limw;->t:Ljava/util/HashSet;

    .line 970
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 973
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 974
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1055
    :goto_1
    return-void

    .line 977
    :cond_2
    new-instance v6, Lont;

    invoke-direct {v6}, Lont;-><init>()V

    .line 981
    iget-object v0, p0, Linq;->d:Limw;

    .line 5105
    iget-object v0, v0, Limw;->c:Limq;

    .line 982
    invoke-virtual {v0}, Limq;->f()[B

    move-result-object v0

    iget-object v1, p0, Linq;->d:Limw;

    .line 6105
    iget-object v1, v1, Limw;->i:Limh;

    .line 979
    invoke-static {v0, v1, v7}, Ldlm;->a([BLimh;Z)Lone;

    move-result-object v0

    iput-object v0, v6, Lont;->a:Lone;

    .line 985
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lomw;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomw;

    iput-object v0, v6, Lont;->b:[Lomw;

    .line 986
    const-string v0, "GrpcManager"

    const-string v1, "GroupInfo request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lont;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 989
    iget-object v0, p0, Linq;->d:Limw;

    .line 7105
    iget-object v7, v0, Limw;->a:Ljava/lang/Object;

    .line 989
    monitor-enter v7

    .line 990
    :try_start_2
    iget-object v0, p0, Linq;->d:Limw;

    .line 8543
    iget-object v1, v0, Limw;->u:Loka;

    if-nez v1, :cond_3

    .line 8544
    iget-object v1, v0, Limw;->d:Landroid/content/Context;

    invoke-static {v1}, Ldlm;->V(Landroid/content/Context;)Lokc;

    move-result-object v1

    iput-object v1, v0, Limw;->u:Loka;

    .line 8546
    :cond_3
    iget-object v8, v0, Limw;->u:Loka;

    .line 990
    new-instance v0, Linr;

    iget-object v1, p0, Linq;->d:Limw;

    .line 9105
    iget-object v2, v1, Limw;->j:Lioj;

    .line 994
    const-string v3, "group info"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Linr;-><init>(Linq;Lioj;Ljava/lang/String;JLont;)V

    .line 991
    invoke-interface {v8, v6, v0}, Loka;->a(Lont;Lodr;)V

    .line 1055
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
