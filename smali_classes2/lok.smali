.class public final Llok;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnk;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20534
    invoke-direct {p0}, Lnog;-><init>()V

    .line 20535
    invoke-direct {p0}, Llok;->d()Llok;

    .line 20536
    return-void
.end method

.method private b(Lnod;)Llok;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 20588
    sparse-switch v0, :sswitch_data_0

    .line 20592
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20593
    :sswitch_0
    return-object p0

    .line 20598
    :sswitch_1
    iget-object v0, p0, Llok;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 20599
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llok;->responseHeader:Llnj;

    .line 20601
    :cond_1
    iget-object v0, p0, Llok;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 20605
    :sswitch_2
    const/16 v0, 0x12

    .line 20606
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 20607
    iget-object v0, p0, Llok;->a:[Llnk;

    if-nez v0, :cond_3

    move v0, v1

    .line 20608
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnk;

    .line 20610
    if-eqz v0, :cond_2

    .line 20611
    iget-object v3, p0, Llok;->a:[Llnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20613
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 20614
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 20615
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 20616
    invoke-virtual {p1}, Lnod;->a()I

    .line 20613
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20607
    :cond_3
    iget-object v0, p0, Llok;->a:[Llnk;

    array-length v0, v0

    goto :goto_1

    .line 20619
    :cond_4
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 20620
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 20621
    iput-object v2, p0, Llok;->a:[Llnk;

    goto :goto_0

    .line 20588
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llok;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20539
    iput-object v1, p0, Llok;->responseHeader:Llnj;

    .line 20540
    invoke-static {}, Llnk;->d()[Llnk;

    move-result-object v0

    iput-object v0, p0, Llok;->a:[Llnk;

    .line 20541
    iput-object v1, p0, Llok;->unknownFieldData:Lnoj;

    .line 20542
    const/4 v0, -0x1

    iput v0, p0, Llok;->cachedSize:I

    .line 20543
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 20509
    invoke-direct {p0, p1}, Llok;->b(Lnod;)Llok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 20549
    iget-object v0, p0, Llok;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 20550
    const/4 v0, 0x1

    iget-object v1, p0, Llok;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 20552
    :cond_0
    iget-object v0, p0, Llok;->a:[Llnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llok;->a:[Llnk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20553
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llok;->a:[Llnk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20554
    iget-object v1, p0, Llok;->a:[Llnk;

    aget-object v1, v1, v0

    .line 20555
    if-eqz v1, :cond_1

    .line 20556
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 20553
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20560
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 20561
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 20565
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 20566
    iget-object v1, p0, Llok;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 20567
    const/4 v1, 0x1

    iget-object v2, p0, Llok;->responseHeader:Llnj;

    .line 20568
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20570
    :cond_0
    iget-object v1, p0, Llok;->a:[Llnk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llok;->a:[Llnk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 20571
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llok;->a:[Llnk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20572
    iget-object v2, p0, Llok;->a:[Llnk;

    aget-object v2, v2, v0

    .line 20573
    if-eqz v2, :cond_1

    .line 20574
    const/4 v3, 0x2

    .line 20575
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20571
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20579
    :cond_3
    return v0
.end method
