.class public Ljqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lhvg;

.field final c:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Ljqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lhvg;)V
    .locals 1

    .prologue
    .line 3042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3039
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Ljqu;->c:Lla;

    .line 3043
    iput-object p1, p0, Ljqu;->a:Ljava/lang/String;

    .line 3044
    iput-object p2, p0, Ljqu;->b:Lhvg;

    .line 3045
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljqv;
    .locals 6

    .prologue
    .line 1087
    const-class v0, Ljqo;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    invoke-interface {v0}, Ljqo;->a()Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljqv;->a(Ljava/lang/String;J)Ljqv;

    move-result-object v0

    .line 1114
    :cond_0
    :goto_0
    return-object v0

    .line 1093
    :cond_1
    monitor-enter p0

    .line 1094
    :try_start_0
    iget-object v0, p0, Ljqu;->c:Lla;

    invoke-virtual {v0, p2}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqv;

    .line 1095
    if-eqz v0, :cond_3

    .line 1096
    invoke-virtual {v0}, Ljqv;->b()J

    move-result-wide v2

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 2023
    sget-wide v4, Ljqw;->a:J

    .line 1097
    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 1098
    monitor-exit p0

    goto :goto_0

    .line 1104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1101
    :cond_2
    :try_start_1
    iget-object v1, p0, Ljqu;->c:Lla;

    invoke-virtual {v1, p2}, Lla;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v1, p0, Ljqu;->b:Lhvg;

    invoke-virtual {v0}, Ljqv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lhvg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1104
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    const-string v0, "token_with_notification"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1107
    iget-object v1, p0, Ljqu;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v0}, Ljqu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljqv;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    monitor-enter p0

    .line 1110
    :try_start_2
    iget-object v1, p0, Ljqu;->c:Lla;

    invoke-virtual {v1, p2, v0}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljqv;
    .locals 4

    .prologue
    .line 3066
    const-class v0, Lhvi;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvi;

    .line 3069
    if-eqz p4, :cond_0

    .line 3070
    iget-object v0, p0, Ljqu;->b:Lhvg;

    invoke-interface {v0, p1, p2, p3}, Lhvg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3080
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljqv;->a(Ljava/lang/String;J)Ljqv;

    move-result-object v0

    return-object v0

    .line 3073
    :cond_0
    :try_start_0
    invoke-interface {v0, p2, p3}, Lhvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lhvh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3074
    :catch_0
    move-exception v0

    .line 3075
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Recoverable error"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2121
    const-class v0, Ljqo;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    invoke-interface {v0}, Ljqo;->a()Ljava/lang/String;

    move-result-object v0

    .line 2122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2137
    :goto_0
    return-void

    .line 2126
    :cond_0
    monitor-enter p0

    .line 2127
    :try_start_0
    iget-object v0, p0, Ljqu;->c:Lla;

    invoke-virtual {v0, p2}, Lla;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqv;

    .line 2128
    if-eqz v0, :cond_1

    .line 2129
    iget-object v1, p0, Ljqu;->b:Lhvg;

    invoke-virtual {v0}, Ljqv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lhvg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2130
    monitor-exit p0

    goto :goto_0

    .line 2132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2135
    iget-object v0, p0, Ljqu;->b:Lhvg;

    iget-object v1, p0, Ljqu;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lhvg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2136
    iget-object v1, p0, Ljqu;->b:Lhvg;

    invoke-interface {v1, p1, v0}, Lhvg;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
