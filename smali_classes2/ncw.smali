.class public final Lncw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lndl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1796
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1797
    invoke-direct {p0}, Lncw;->d()Lncw;

    .line 1798
    return-void
.end method

.method private b(Lnod;)Lncw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1841
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1842
    sparse-switch v0, :sswitch_data_0

    .line 1846
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1847
    :sswitch_0
    return-object p0

    .line 1852
    :sswitch_1
    const/16 v0, 0xa

    .line 1853
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1854
    iget-object v0, p0, Lncw;->a:[Lndl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1855
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lndl;

    .line 1857
    if-eqz v0, :cond_1

    .line 1858
    iget-object v3, p0, Lncw;->a:[Lndl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1860
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1861
    new-instance v3, Lndl;

    invoke-direct {v3}, Lndl;-><init>()V

    aput-object v3, v2, v0

    .line 1862
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1863
    invoke-virtual {p1}, Lnod;->a()I

    .line 1860
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1854
    :cond_2
    iget-object v0, p0, Lncw;->a:[Lndl;

    array-length v0, v0

    goto :goto_1

    .line 1866
    :cond_3
    new-instance v3, Lndl;

    invoke-direct {v3}, Lndl;-><init>()V

    aput-object v3, v2, v0

    .line 1867
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1868
    iput-object v2, p0, Lncw;->a:[Lndl;

    goto :goto_0

    .line 1842
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lncw;
    .locals 1

    .prologue
    .line 1801
    invoke-static {}, Lndl;->d()[Lndl;

    move-result-object v0

    iput-object v0, p0, Lncw;->a:[Lndl;

    .line 1802
    const/4 v0, 0x0

    iput-object v0, p0, Lncw;->unknownFieldData:Lnoj;

    .line 1803
    const/4 v0, -0x1

    iput v0, p0, Lncw;->cachedSize:I

    .line 1804
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1774
    invoke-direct {p0, p1}, Lncw;->b(Lnod;)Lncw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1810
    iget-object v0, p0, Lncw;->a:[Lndl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncw;->a:[Lndl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1811
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncw;->a:[Lndl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1812
    iget-object v1, p0, Lncw;->a:[Lndl;

    aget-object v1, v1, v0

    .line 1813
    if-eqz v1, :cond_0

    .line 1814
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1811
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1818
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1819
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1823
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 1824
    iget-object v0, p0, Lncw;->a:[Lndl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncw;->a:[Lndl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1825
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lncw;->a:[Lndl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1826
    iget-object v2, p0, Lncw;->a:[Lndl;

    aget-object v2, v2, v0

    .line 1827
    if-eqz v2, :cond_0

    .line 1828
    const/4 v3, 0x1

    .line 1829
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1825
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1833
    :cond_1
    return v1
.end method
