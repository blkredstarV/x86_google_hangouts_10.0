.class public final Llpo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llju;

.field public c:[B

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29574
    invoke-direct {p0}, Lnog;-><init>()V

    .line 29575
    invoke-direct {p0}, Llpo;->d()Llpo;

    .line 29576
    return-void
.end method

.method private b(Lnod;)Llpo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29642
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 29643
    sparse-switch v0, :sswitch_data_0

    .line 29647
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29648
    :sswitch_0
    return-object p0

    .line 29653
    :sswitch_1
    iget-object v0, p0, Llpo;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 29654
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llpo;->responseHeader:Llnj;

    .line 29656
    :cond_1
    iget-object v0, p0, Llpo;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 29660
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 29661
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29664
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 29670
    :sswitch_3
    const/16 v0, 0x1a

    .line 29671
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 29672
    iget-object v0, p0, Llpo;->b:[Llju;

    if-nez v0, :cond_3

    move v0, v1

    .line 29673
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llju;

    .line 29675
    if-eqz v0, :cond_2

    .line 29676
    iget-object v3, p0, Llpo;->b:[Llju;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29678
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29679
    new-instance v3, Llju;

    invoke-direct {v3}, Llju;-><init>()V

    aput-object v3, v2, v0

    .line 29680
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 29681
    invoke-virtual {p1}, Lnod;->a()I

    .line 29678
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29672
    :cond_3
    iget-object v0, p0, Llpo;->b:[Llju;

    array-length v0, v0

    goto :goto_1

    .line 29684
    :cond_4
    new-instance v3, Llju;

    invoke-direct {v3}, Llju;-><init>()V

    aput-object v3, v2, v0

    .line 29685
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 29686
    iput-object v2, p0, Llpo;->b:[Llju;

    goto :goto_0

    .line 29690
    :sswitch_4
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llpo;->c:[B

    goto :goto_0

    .line 29643
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 29661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29579
    iput-object v1, p0, Llpo;->responseHeader:Llnj;

    .line 29580
    invoke-static {}, Llju;->d()[Llju;

    move-result-object v0

    iput-object v0, p0, Llpo;->b:[Llju;

    .line 29581
    iput-object v1, p0, Llpo;->c:[B

    .line 29582
    iput-object v1, p0, Llpo;->unknownFieldData:Lnoj;

    .line 29583
    const/4 v0, -0x1

    iput v0, p0, Llpo;->cachedSize:I

    .line 29584
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 29543
    invoke-direct {p0, p1}, Llpo;->b(Lnod;)Llpo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 29590
    iget-object v0, p0, Llpo;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 29591
    const/4 v0, 0x1

    iget-object v1, p0, Llpo;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 29593
    :cond_0
    iget-object v0, p0, Llpo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29594
    const/4 v0, 0x2

    iget-object v1, p0, Llpo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 29596
    :cond_1
    iget-object v0, p0, Llpo;->b:[Llju;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpo;->b:[Llju;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 29597
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpo;->b:[Llju;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 29598
    iget-object v1, p0, Llpo;->b:[Llju;

    aget-object v1, v1, v0

    .line 29599
    if-eqz v1, :cond_2

    .line 29600
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 29597
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29604
    :cond_3
    iget-object v0, p0, Llpo;->c:[B

    if-eqz v0, :cond_4

    .line 29605
    const/4 v0, 0x4

    iget-object v1, p0, Llpo;->c:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 29607
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 29608
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29612
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 29613
    iget-object v1, p0, Llpo;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 29614
    const/4 v1, 0x1

    iget-object v2, p0, Llpo;->responseHeader:Llnj;

    .line 29615
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29617
    :cond_0
    iget-object v1, p0, Llpo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29618
    const/4 v1, 0x2

    iget-object v2, p0, Llpo;->a:Ljava/lang/Integer;

    .line 29619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29621
    :cond_1
    iget-object v1, p0, Llpo;->b:[Llju;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llpo;->b:[Llju;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 29622
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpo;->b:[Llju;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29623
    iget-object v2, p0, Llpo;->b:[Llju;

    aget-object v2, v2, v0

    .line 29624
    if-eqz v2, :cond_2

    .line 29625
    const/4 v3, 0x3

    .line 29626
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29622
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 29630
    :cond_4
    iget-object v1, p0, Llpo;->c:[B

    if-eqz v1, :cond_5

    .line 29631
    const/4 v1, 0x4

    iget-object v2, p0, Llpo;->c:[B

    .line 29632
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29634
    :cond_5
    return v0
.end method
