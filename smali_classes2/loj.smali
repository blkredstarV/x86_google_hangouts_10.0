.class public final Lloj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lloj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnk;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20403
    invoke-direct {p0}, Lnog;-><init>()V

    .line 20404
    invoke-direct {p0}, Lloj;->d()Lloj;

    .line 20405
    return-void
.end method

.method private b(Lnod;)Lloj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 20457
    sparse-switch v0, :sswitch_data_0

    .line 20461
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20462
    :sswitch_0
    return-object p0

    .line 20467
    :sswitch_1
    iget-object v0, p0, Lloj;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 20468
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Lloj;->requestHeader:Llni;

    .line 20470
    :cond_1
    iget-object v0, p0, Lloj;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 20474
    :sswitch_2
    const/16 v0, 0x12

    .line 20475
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 20476
    iget-object v0, p0, Lloj;->a:[Llnk;

    if-nez v0, :cond_3

    move v0, v1

    .line 20477
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnk;

    .line 20479
    if-eqz v0, :cond_2

    .line 20480
    iget-object v3, p0, Lloj;->a:[Llnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20482
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 20483
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 20484
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 20485
    invoke-virtual {p1}, Lnod;->a()I

    .line 20482
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20476
    :cond_3
    iget-object v0, p0, Lloj;->a:[Llnk;

    array-length v0, v0

    goto :goto_1

    .line 20488
    :cond_4
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 20489
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 20490
    iput-object v2, p0, Lloj;->a:[Llnk;

    goto :goto_0

    .line 20457
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lloj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20408
    iput-object v1, p0, Lloj;->requestHeader:Llni;

    .line 20409
    invoke-static {}, Llnk;->d()[Llnk;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:[Llnk;

    .line 20410
    iput-object v1, p0, Lloj;->unknownFieldData:Lnoj;

    .line 20411
    const/4 v0, -0x1

    iput v0, p0, Lloj;->cachedSize:I

    .line 20412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 20378
    invoke-direct {p0, p1}, Lloj;->b(Lnod;)Lloj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 20418
    iget-object v0, p0, Lloj;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 20419
    const/4 v0, 0x1

    iget-object v1, p0, Lloj;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 20421
    :cond_0
    iget-object v0, p0, Lloj;->a:[Llnk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloj;->a:[Llnk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20422
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloj;->a:[Llnk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20423
    iget-object v1, p0, Lloj;->a:[Llnk;

    aget-object v1, v1, v0

    .line 20424
    if-eqz v1, :cond_1

    .line 20425
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 20422
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20429
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 20430
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 20434
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 20435
    iget-object v1, p0, Lloj;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 20436
    const/4 v1, 0x1

    iget-object v2, p0, Lloj;->requestHeader:Llni;

    .line 20437
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20439
    :cond_0
    iget-object v1, p0, Lloj;->a:[Llnk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lloj;->a:[Llnk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 20440
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lloj;->a:[Llnk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20441
    iget-object v2, p0, Lloj;->a:[Llnk;

    aget-object v2, v2, v0

    .line 20442
    if-eqz v2, :cond_1

    .line 20443
    const/4 v3, 0x2

    .line 20444
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20440
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20448
    :cond_3
    return v0
.end method
