.class public final Lljj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12481
    invoke-direct {p0}, Lnog;-><init>()V

    .line 12482
    invoke-direct {p0}, Lljj;->d()Lljj;

    .line 12483
    return-void
.end method

.method private b(Lnod;)Lljj;
    .locals 2

    .prologue
    .line 12532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 12533
    sparse-switch v0, :sswitch_data_0

    .line 12537
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12538
    :sswitch_0
    return-object p0

    .line 12543
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljj;->c:Ljava/lang/String;

    goto :goto_0

    .line 12547
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lljj;->b:[B

    goto :goto_0

    .line 12551
    :sswitch_3
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12533
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lljj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12486
    iput-object v0, p0, Lljj;->a:Ljava/lang/Long;

    .line 12487
    iput-object v0, p0, Lljj;->b:[B

    .line 12488
    iput-object v0, p0, Lljj;->c:Ljava/lang/String;

    .line 12489
    iput-object v0, p0, Lljj;->unknownFieldData:Lnoj;

    .line 12490
    const/4 v0, -0x1

    iput v0, p0, Lljj;->cachedSize:I

    .line 12491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 12453
    invoke-direct {p0, p1}, Lljj;->b(Lnod;)Lljj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 12497
    iget-object v0, p0, Lljj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12498
    const/4 v0, 0x1

    iget-object v1, p0, Lljj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 12500
    :cond_0
    iget-object v0, p0, Lljj;->b:[B

    if-eqz v0, :cond_1

    .line 12501
    const/4 v0, 0x2

    iget-object v1, p0, Lljj;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 12503
    :cond_1
    iget-object v0, p0, Lljj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12504
    const/4 v0, 0x3

    iget-object v1, p0, Lljj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 12506
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 12507
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12511
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 12512
    iget-object v1, p0, Lljj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12513
    const/4 v1, 0x1

    iget-object v2, p0, Lljj;->c:Ljava/lang/String;

    .line 12514
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12516
    :cond_0
    iget-object v1, p0, Lljj;->b:[B

    if-eqz v1, :cond_1

    .line 12517
    const/4 v1, 0x2

    iget-object v2, p0, Lljj;->b:[B

    .line 12518
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 12520
    :cond_1
    iget-object v1, p0, Lljj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 12521
    const/4 v1, 0x3

    iget-object v2, p0, Lljj;->a:Ljava/lang/Long;

    .line 12522
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12524
    :cond_2
    return v0
.end method
