.class public final Lfxm;
.super Ljava/lang/Object;

# interfaces
.implements Lfyu;


# instance fields
.field final a:Lfym;

.field final b:Lfym;

.field c:Landroid/os/Bundle;

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:Lcom/google/android/gms/common/ConnectionResult;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lfyd;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfwm",
            "<*>;",
            "Lfym;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lfwl;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfyd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfvy;Ljava/util/Map;Lgaf;Ljava/util/Map;Lfwk;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfyd;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfvy;",
            "Ljava/util/Map",
            "<",
            "Lfwm",
            "<*>;",
            "Lfwl;",
            ">;",
            "Lgaf;",
            "Ljava/util/Map",
            "<",
            "Lfwh",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lfwk",
            "<+",
            "Lgxn;",
            "Lgxo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lfxl;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkk;

    invoke-direct {v2}, Lkk;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfxm;->k:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfxm;->l:Ljava/util/Set;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfxm;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfxm;->f:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lfxm;->n:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfxm;->h:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lfxm;->i:Lfyd;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lfxm;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lfxm;->j:Landroid/os/Looper;

    new-instance v15, Lkk;

    invoke-direct {v15}, Lkk;-><init>()V

    new-instance v8, Lkk;

    invoke-direct {v8}, Lkk;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwm;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwl;

    invoke-interface {v3}, Lfwl;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfxm;->m:Lfwl;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v17, Lkk;

    invoke-direct/range {v17 .. v17}, Lkk;-><init>()V

    new-instance v10, Lkk;

    invoke-direct {v10}, Lkk;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwh;

    invoke-virtual {v2}, Lfwh;->c()Lfwm;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxl;

    iget-object v4, v2, Lfxl;->a:Lfwh;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v2, Lfxl;->a:Lfwh;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v13, Lfxn;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lfxn;-><init>(Lfxm;)V

    new-instance v2, Lfym;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxm;->i:Lfyd;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Lfym;-><init>(Landroid/content/Context;Lfyd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfvy;Ljava/util/Map;Lgaf;Ljava/util/Map;Lfwk;Ljava/util/ArrayList;Lfyv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfxm;->a:Lfym;

    new-instance v20, Lfxo;

    invoke-direct/range {v20 .. v21}, Lfxo;-><init>(Lfxm;)V

    new-instance v9, Lfym;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfxm;->i:Lfyd;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    invoke-direct/range {v9 .. v20}, Lfym;-><init>(Landroid/content/Context;Lfyd;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfvy;Ljava/util/Map;Lgaf;Ljava/util/Map;Lfwk;Ljava/util/ArrayList;Lfyv;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lfxm;->b:Lfym;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxm;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfxm;->a:Lfym;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfxm;->k:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfxm;->b:Lfym;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-void
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lfxm;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lfxm;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lfxm;->i:Lfyd;

    invoke-virtual {v0, p1}, Lfyd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lfxm;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lfxm;)V
    .locals 3

    .prologue
    .line 3000
    iget-object v0, p0, Lfxm;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lfxm;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lfxm;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfxm;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4000
    :cond_0
    iget v0, p0, Lfxm;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lfxm;->n:I

    .line 3000
    :cond_1
    :goto_1
    return-void

    .line 4000
    :pswitch_0
    iget-object v0, p0, Lfxm;->i:Lfyd;

    iget-object v1, p0, Lfxm;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lfyd;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lfxm;->h()V

    goto :goto_0

    .line 3000
    :cond_2
    iget-object v0, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lfxm;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lfxm;->h()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lfxm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfxm;->a:Lfym;

    invoke-virtual {v0}, Lfym;->c()Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfxm;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lfxm;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfxm;->b:Lfym;

    invoke-virtual {v0}, Lfym;->c()Z

    iget-object v0, p0, Lfxm;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lfxm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfxm;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxm;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lfxm;->b:Lfym;

    iget v1, v1, Lfym;->h:I

    iget-object v2, p0, Lfxm;->a:Lfym;

    iget v2, v2, Lfym;->h:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lfxm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 4000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lfxm;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5000
    iget-object v0, p0, Lfxm;->i:Lfyd;

    invoke-virtual {v0, p1, p2}, Lfyd;->a(IZ)V

    iput-object v1, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lfxm;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lfxb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxb",
            "<+",
            "Lfww;",
            "+",
            "Lfwl;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2000
    iget-object v0, p1, Lfxb;->a:Lfwm;

    .line 0
    iget-object v1, p0, Lfxm;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Ldlm;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lfxm;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    iget-object v1, p0, Lfxm;->b:Lfym;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lfxm;->b:Lfym;

    invoke-virtual {v0}, Lfym;->d()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lfxm;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfxm;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lfxm;->m:Lfwl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfxm;->h:Landroid/content/Context;

    iget-object v1, p0, Lfxm;->i:Lfyd;

    invoke-virtual {v1}, Lfyd;->j()I

    move-result v1

    iget-object v2, p0, Lfxm;->m:Lfwl;

    invoke-interface {v2}, Lfwl;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lfxb;)Lfxb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfwl;",
            "R::",
            "Lfww;",
            "T:",
            "Lfxb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfxm;->c(Lfxb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfxm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lfxm;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lfxb;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lfxm;->b:Lfym;

    invoke-virtual {v0, p1}, Lfym;->a(Lfxb;)Lfxb;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfxm;->a:Lfym;

    invoke-virtual {v0, p1}, Lfym;->a(Lfxb;)Lfxb;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lfxm;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxm;->f:Z

    .line 1000
    iput-object v1, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lfxm;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lfxm;->a:Lfym;

    invoke-virtual {v0}, Lfym;->a()V

    iget-object v0, p0, Lfxm;->b:Lfym;

    invoke-virtual {v0}, Lfym;->a()V

    .line 0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfxm;->b:Lfym;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfym;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfxm;->a:Lfym;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfym;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lfxb;)Lfxb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfwl;",
            "T:",
            "Lfxb",
            "<+",
            "Lfww;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfxm;->c(Lfxb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfxm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lfxm;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lfxb;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lfxm;->b:Lfym;

    invoke-virtual {v0, p1}, Lfym;->b(Lfxb;)Lfxb;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfxm;->a:Lfym;

    invoke-virtual {v0, p1}, Lfym;->b(Lfxb;)Lfxb;

    move-result-object p1

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lfxm;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lfxm;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lfxm;->n:I

    iget-object v1, p0, Lfxm;->a:Lfym;

    invoke-virtual {v1}, Lfym;->c()Z

    move-result v1

    iget-object v2, p0, Lfxm;->b:Lfym;

    invoke-virtual {v2}, Lfym;->c()Z

    move-result v2

    invoke-direct {p0}, Lfxm;->h()V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lfxm;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lfxm;->a:Lfym;

    invoke-virtual {v1}, Lfym;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lfxm;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfxm;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lfxm;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfxm;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfxm;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lfxm;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lfxm;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfxm;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfxm;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lfxm;->a:Lfym;

    invoke-virtual {v0}, Lfym;->f()V

    iget-object v0, p0, Lfxm;->b:Lfym;

    invoke-virtual {v0}, Lfym;->f()V

    return-void
.end method
