.class public final Lala;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lalc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lakz;

.field private final c:Lakt;

.field private final d:Lalj;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lakz;Lakt;Lalj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lalc",
            "<*>;>;",
            "Lakz;",
            "Lakt;",
            "Lalj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lala;->e:Z

    .line 59
    iput-object p1, p0, Lala;->a:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lala;->b:Lakz;

    .line 61
    iput-object p3, p0, Lala;->c:Lakt;

    .line 62
    iput-object p4, p0, Lala;->d:Lalj;

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lala;->e:Z

    .line 71
    invoke-virtual {p0}, Lala;->interrupt()V

    .line 72
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 84
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lala;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lalc;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lalc;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lalc;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lall; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lall;->a(J)V

    .line 2149
    invoke-virtual {v0, v1}, Lalc;->a(Lall;)Lall;

    move-result-object v1

    .line 2150
    iget-object v2, p0, Lala;->d:Lalj;

    invoke-virtual {v2, v0, v1}, Lalj;->a(Lalc;Lall;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lala;->e:Z

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 1077
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_2

    .line 1078
    invoke-virtual {v0}, Lalc;->b()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 112
    :cond_2
    iget-object v1, p0, Lala;->b:Lakz;

    invoke-interface {v1, v0}, Lakz;->a(Lalc;)Lalb;

    move-result-object v1

    .line 113
    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lalc;->a(Ljava/lang/String;)V

    .line 117
    iget-boolean v4, v1, Lalb;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lalc;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lalc;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lall; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 139
    :catch_2
    move-exception v1

    .line 140
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3068
    sget-object v6, Lalm;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lalm;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    new-instance v4, Lall;

    invoke-direct {v4, v1}, Lall;-><init>(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lall;->a(J)V

    .line 143
    iget-object v1, p0, Lala;->d:Lalj;

    invoke-virtual {v1, v0, v4}, Lalj;->a(Lalc;Lall;)V

    goto/16 :goto_0

    .line 123
    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lalc;->a(Lalb;)Lalg;

    move-result-object v1

    .line 124
    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lalc;->a(Ljava/lang/String;)V

    .line 1473
    iget-boolean v4, v0, Lalc;->c:Z

    .line 128
    if-eqz v4, :cond_4

    iget-object v4, v1, Lalg;->b:Laku;

    if-eqz v4, :cond_4

    .line 129
    iget-object v4, p0, Lala;->c:Lakt;

    invoke-virtual {v0}, Lalc;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lalg;->b:Laku;

    invoke-interface {v4, v5, v6}, Lakt;->a(Ljava/lang/String;Laku;)V

    .line 130
    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lalc;->a(Ljava/lang/String;)V

    .line 134
    :cond_4
    invoke-virtual {v0}, Lalc;->r()V

    .line 135
    iget-object v4, p0, Lala;->d:Lalj;

    invoke-virtual {v4, v0, v1}, Lalj;->a(Lalc;Lalg;)V
    :try_end_3
    .catch Lall; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
