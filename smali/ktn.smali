.class public final Lktn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lktn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7351
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7352
    invoke-direct {p0}, Lktn;->e()Lktn;

    .line 7353
    return-void
.end method

.method private b(Lnod;)Lktn;
    .locals 1

    .prologue
    .line 7394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7395
    sparse-switch v0, :sswitch_data_0

    .line 7399
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7400
    :sswitch_0
    return-object p0

    .line 7405
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktn;->a:Ljava/lang/String;

    goto :goto_0

    .line 7409
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktn;->b:Ljava/lang/String;

    goto :goto_0

    .line 7395
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lktn;
    .locals 2

    .prologue
    .line 7332
    sget-object v0, Lktn;->c:[Lktn;

    if-nez v0, :cond_1

    .line 7333
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7335
    :try_start_0
    sget-object v0, Lktn;->c:[Lktn;

    if-nez v0, :cond_0

    .line 7336
    const/4 v0, 0x0

    new-array v0, v0, [Lktn;

    sput-object v0, Lktn;->c:[Lktn;

    .line 7338
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7340
    :cond_1
    sget-object v0, Lktn;->c:[Lktn;

    return-object v0

    .line 7338
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lktn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7356
    iput-object v0, p0, Lktn;->a:Ljava/lang/String;

    .line 7357
    iput-object v0, p0, Lktn;->b:Ljava/lang/String;

    .line 7358
    iput-object v0, p0, Lktn;->unknownFieldData:Lnoj;

    .line 7359
    const/4 v0, -0x1

    iput v0, p0, Lktn;->cachedSize:I

    .line 7360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7326
    invoke-direct {p0, p1}, Lktn;->b(Lnod;)Lktn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7366
    iget-object v0, p0, Lktn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7367
    const/4 v0, 0x1

    iget-object v1, p0, Lktn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7369
    :cond_0
    iget-object v0, p0, Lktn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7370
    const/4 v0, 0x2

    iget-object v1, p0, Lktn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7372
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7373
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7377
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7378
    iget-object v1, p0, Lktn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7379
    const/4 v1, 0x1

    iget-object v2, p0, Lktn;->a:Ljava/lang/String;

    .line 7380
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7382
    :cond_0
    iget-object v1, p0, Lktn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7383
    const/4 v1, 0x2

    iget-object v2, p0, Lktn;->b:Ljava/lang/String;

    .line 7384
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7386
    :cond_1
    return v0
.end method
