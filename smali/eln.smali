.class public final Leln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leaq;


# direct methods
.method public constructor <init>(Leaq;)V
    .locals 0

    .prologue
    .line 4936
    iput-object p1, p0, Leln;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4939
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4940
    iget-object v2, p0, Leln;->a:Leaq;

    invoke-virtual {v2}, Leaq;->b()I

    iget-object v2, p0, Leln;->a:Leaq;

    .line 4941
    invoke-virtual {v2}, Leaq;->k()Ljava/util/Map;

    .line 4940
    invoke-virtual {v0}, Lemb;->Y()V

    goto :goto_0

    .line 4943
    :cond_0
    return-void
.end method
