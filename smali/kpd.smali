.class public final Lkpd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkpd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkot;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4490
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4491
    iput-object v0, p0, Lkpd;->b:Ljava/lang/Long;

    .line 4492
    iput-object v0, p0, Lkpd;->c:Ljava/lang/Integer;

    .line 4493
    iput-object v0, p0, Lkpd;->d:Ljava/lang/Integer;

    .line 4494
    iput-object v0, p0, Lkpd;->e:Ljava/lang/String;

    .line 4495
    iput-object v0, p0, Lkpd;->f:Ljava/lang/String;

    .line 4496
    const/4 v0, -0x1

    iput v0, p0, Lkpd;->cachedSize:I

    .line 4497
    return-void
.end method

.method private b(Lnod;)Lkpd;
    .locals 2

    .prologue
    .line 4554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4555
    sparse-switch v0, :sswitch_data_0

    .line 4559
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4560
    :sswitch_0
    return-object p0

    .line 4565
    :sswitch_1
    iget-object v0, p0, Lkpd;->a:Lkot;

    if-nez v0, :cond_1

    .line 4566
    new-instance v0, Lkot;

    invoke-direct {v0}, Lkot;-><init>()V

    iput-object v0, p0, Lkpd;->a:Lkot;

    .line 4568
    :cond_1
    iget-object v0, p0, Lkpd;->a:Lkot;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4572
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4576
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4580
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4584
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpd;->e:Ljava/lang/String;

    goto :goto_0

    .line 4588
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpd;->f:Ljava/lang/String;

    goto :goto_0

    .line 4555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4453
    invoke-direct {p0, p1}, Lkpd;->b(Lnod;)Lkpd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 4502
    iget-object v0, p0, Lkpd;->a:Lkot;

    if-eqz v0, :cond_0

    .line 4503
    const/4 v0, 0x1

    iget-object v1, p0, Lkpd;->a:Lkot;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4505
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lkpd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4506
    iget-object v0, p0, Lkpd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4507
    const/4 v0, 0x3

    iget-object v1, p0, Lkpd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4509
    :cond_1
    iget-object v0, p0, Lkpd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4510
    const/4 v0, 0x4

    iget-object v1, p0, Lkpd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4512
    :cond_2
    iget-object v0, p0, Lkpd;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4513
    const/4 v0, 0x5

    iget-object v1, p0, Lkpd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4515
    :cond_3
    iget-object v0, p0, Lkpd;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4516
    const/4 v0, 0x6

    iget-object v1, p0, Lkpd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4518
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4519
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4523
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4524
    iget-object v1, p0, Lkpd;->a:Lkot;

    if-eqz v1, :cond_0

    .line 4525
    const/4 v1, 0x1

    iget-object v2, p0, Lkpd;->a:Lkot;

    .line 4526
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4528
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lkpd;->b:Ljava/lang/Long;

    .line 4529
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4530
    iget-object v1, p0, Lkpd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4531
    const/4 v1, 0x3

    iget-object v2, p0, Lkpd;->c:Ljava/lang/Integer;

    .line 4532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4534
    :cond_1
    iget-object v1, p0, Lkpd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4535
    const/4 v1, 0x4

    iget-object v2, p0, Lkpd;->d:Ljava/lang/Integer;

    .line 4536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4538
    :cond_2
    iget-object v1, p0, Lkpd;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4539
    const/4 v1, 0x5

    iget-object v2, p0, Lkpd;->e:Ljava/lang/String;

    .line 4540
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4542
    :cond_3
    iget-object v1, p0, Lkpd;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4543
    const/4 v1, 0x6

    iget-object v2, p0, Lkpd;->f:Ljava/lang/String;

    .line 4544
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4546
    :cond_4
    return v0
.end method
