.class public final Llmm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llmm;


# instance fields
.field public a:Lmnp;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25487
    invoke-direct {p0}, Lnog;-><init>()V

    .line 25488
    invoke-direct {p0}, Llmm;->e()Llmm;

    .line 25489
    return-void
.end method

.method private b(Lnod;)Llmm;
    .locals 1

    .prologue
    .line 25560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 25561
    sparse-switch v0, :sswitch_data_0

    .line 25565
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25566
    :sswitch_0
    return-object p0

    .line 25571
    :sswitch_1
    iget-object v0, p0, Llmm;->a:Lmnp;

    if-nez v0, :cond_1

    .line 25572
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Llmm;->a:Lmnp;

    .line 25574
    :cond_1
    iget-object v0, p0, Llmm;->a:Lmnp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 25578
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 25582
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 25583
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25586
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 25592
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmm;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25596
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 25597
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25602
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 25608
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmm;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 25561
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 25583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25597
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llmm;
    .locals 2

    .prologue
    .line 25456
    sget-object v0, Llmm;->g:[Llmm;

    if-nez v0, :cond_1

    .line 25457
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25459
    :try_start_0
    sget-object v0, Llmm;->g:[Llmm;

    if-nez v0, :cond_0

    .line 25460
    const/4 v0, 0x0

    new-array v0, v0, [Llmm;

    sput-object v0, Llmm;->g:[Llmm;

    .line 25462
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25464
    :cond_1
    sget-object v0, Llmm;->g:[Llmm;

    return-object v0

    .line 25462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llmm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25492
    iput-object v0, p0, Llmm;->a:Lmnp;

    .line 25493
    iput-object v0, p0, Llmm;->b:Ljava/lang/Boolean;

    .line 25494
    iput-object v0, p0, Llmm;->d:Ljava/lang/Boolean;

    .line 25495
    iput-object v0, p0, Llmm;->f:Ljava/lang/Boolean;

    .line 25496
    iput-object v0, p0, Llmm;->unknownFieldData:Lnoj;

    .line 25497
    const/4 v0, -0x1

    iput v0, p0, Llmm;->cachedSize:I

    .line 25498
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 25450
    invoke-direct {p0, p1}, Llmm;->b(Lnod;)Llmm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 25504
    iget-object v0, p0, Llmm;->a:Lmnp;

    if-eqz v0, :cond_0

    .line 25505
    const/4 v0, 0x1

    iget-object v1, p0, Llmm;->a:Lmnp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 25507
    :cond_0
    iget-object v0, p0, Llmm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 25508
    const/4 v0, 0x2

    iget-object v1, p0, Llmm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 25510
    :cond_1
    iget-object v0, p0, Llmm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25511
    const/4 v0, 0x3

    iget-object v1, p0, Llmm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 25513
    :cond_2
    iget-object v0, p0, Llmm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25514
    const/4 v0, 0x4

    iget-object v1, p0, Llmm;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 25516
    :cond_3
    iget-object v0, p0, Llmm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25517
    const/4 v0, 0x5

    iget-object v1, p0, Llmm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 25519
    :cond_4
    iget-object v0, p0, Llmm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 25520
    const/4 v0, 0x6

    iget-object v1, p0, Llmm;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 25522
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 25523
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25527
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 25528
    iget-object v1, p0, Llmm;->a:Lmnp;

    if-eqz v1, :cond_0

    .line 25529
    const/4 v1, 0x1

    iget-object v2, p0, Llmm;->a:Lmnp;

    .line 25530
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25532
    :cond_0
    iget-object v1, p0, Llmm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 25533
    const/4 v1, 0x2

    iget-object v2, p0, Llmm;->b:Ljava/lang/Boolean;

    .line 25534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25534
    add-int/2addr v0, v1

    .line 25536
    :cond_1
    iget-object v1, p0, Llmm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 25537
    const/4 v1, 0x3

    iget-object v2, p0, Llmm;->c:Ljava/lang/Integer;

    .line 25538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25540
    :cond_2
    iget-object v1, p0, Llmm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25541
    const/4 v1, 0x4

    iget-object v2, p0, Llmm;->d:Ljava/lang/Boolean;

    .line 25542
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25542
    add-int/2addr v0, v1

    .line 25544
    :cond_3
    iget-object v1, p0, Llmm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 25545
    const/4 v1, 0x5

    iget-object v2, p0, Llmm;->e:Ljava/lang/Integer;

    .line 25546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25548
    :cond_4
    iget-object v1, p0, Llmm;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 25549
    const/4 v1, 0x6

    iget-object v2, p0, Llmm;->f:Ljava/lang/Boolean;

    .line 25550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25550
    add-int/2addr v0, v1

    .line 25552
    :cond_5
    return v0
.end method
