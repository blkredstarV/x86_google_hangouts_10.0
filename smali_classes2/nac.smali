.class public final Lnac;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnun;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2543
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2544
    invoke-direct {p0}, Lnac;->d()Lnac;

    .line 2545
    return-void
.end method

.method private b(Lnod;)Lnac;
    .locals 2

    .prologue
    .line 2586
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2587
    sparse-switch v0, :sswitch_data_0

    .line 2591
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2592
    :sswitch_0
    return-object p0

    .line 2597
    :sswitch_1
    iget-object v0, p0, Lnac;->a:Lnun;

    if-nez v0, :cond_1

    .line 2598
    new-instance v0, Lnun;

    invoke-direct {v0}, Lnun;-><init>()V

    iput-object v0, p0, Lnac;->a:Lnun;

    .line 2600
    :cond_1
    iget-object v0, p0, Lnac;->a:Lnun;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2604
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnac;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2587
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnac;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2548
    iput-object v0, p0, Lnac;->a:Lnun;

    .line 2549
    iput-object v0, p0, Lnac;->b:Ljava/lang/Long;

    .line 2550
    iput-object v0, p0, Lnac;->unknownFieldData:Lnoj;

    .line 2551
    const/4 v0, -0x1

    iput v0, p0, Lnac;->cachedSize:I

    .line 2552
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2518
    invoke-direct {p0, p1}, Lnac;->b(Lnod;)Lnac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2558
    iget-object v0, p0, Lnac;->a:Lnun;

    if-eqz v0, :cond_0

    .line 2559
    const/4 v0, 0x1

    iget-object v1, p0, Lnac;->a:Lnun;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2561
    :cond_0
    iget-object v0, p0, Lnac;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2562
    const/4 v0, 0x2

    iget-object v1, p0, Lnac;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2564
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2565
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2569
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2570
    iget-object v1, p0, Lnac;->a:Lnun;

    if-eqz v1, :cond_0

    .line 2571
    const/4 v1, 0x1

    iget-object v2, p0, Lnac;->a:Lnun;

    .line 2572
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2574
    :cond_0
    iget-object v1, p0, Lnac;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2575
    const/4 v1, 0x2

    iget-object v2, p0, Lnac;->b:Ljava/lang/Long;

    .line 2576
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2578
    :cond_1
    return v0
.end method
