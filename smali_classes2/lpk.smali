.class public final Llpk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llml;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28932
    invoke-direct {p0}, Lnog;-><init>()V

    .line 28933
    invoke-direct {p0}, Llpk;->d()Llpk;

    .line 28934
    return-void
.end method

.method private b(Lnod;)Llpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28985
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 28986
    sparse-switch v0, :sswitch_data_0

    .line 28990
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28991
    :sswitch_0
    return-object p0

    .line 28996
    :sswitch_1
    iget-object v0, p0, Llpk;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 28997
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llpk;->requestHeader:Llni;

    .line 28999
    :cond_1
    iget-object v0, p0, Llpk;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 29003
    :sswitch_2
    const/16 v0, 0x12

    .line 29004
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 29005
    iget-object v0, p0, Llpk;->a:[Llml;

    if-nez v0, :cond_3

    move v0, v1

    .line 29006
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llml;

    .line 29008
    if-eqz v0, :cond_2

    .line 29009
    iget-object v3, p0, Llpk;->a:[Llml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29011
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29012
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 29013
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 29014
    invoke-virtual {p1}, Lnod;->a()I

    .line 29011
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29005
    :cond_3
    iget-object v0, p0, Llpk;->a:[Llml;

    array-length v0, v0

    goto :goto_1

    .line 29017
    :cond_4
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 29018
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 29019
    iput-object v2, p0, Llpk;->a:[Llml;

    goto :goto_0

    .line 28986
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28937
    iput-object v1, p0, Llpk;->requestHeader:Llni;

    .line 28938
    invoke-static {}, Llml;->d()[Llml;

    move-result-object v0

    iput-object v0, p0, Llpk;->a:[Llml;

    .line 28939
    iput-object v1, p0, Llpk;->unknownFieldData:Lnoj;

    .line 28940
    const/4 v0, -0x1

    iput v0, p0, Llpk;->cachedSize:I

    .line 28941
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 28907
    invoke-direct {p0, p1}, Llpk;->b(Lnod;)Llpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 28947
    iget-object v0, p0, Llpk;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 28948
    const/4 v0, 0x1

    iget-object v1, p0, Llpk;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 28950
    :cond_0
    iget-object v0, p0, Llpk;->a:[Llml;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpk;->a:[Llml;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28951
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpk;->a:[Llml;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28952
    iget-object v1, p0, Llpk;->a:[Llml;

    aget-object v1, v1, v0

    .line 28953
    if-eqz v1, :cond_1

    .line 28954
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 28951
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28958
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 28959
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28963
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 28964
    iget-object v1, p0, Llpk;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 28965
    const/4 v1, 0x1

    iget-object v2, p0, Llpk;->requestHeader:Llni;

    .line 28966
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28968
    :cond_0
    iget-object v1, p0, Llpk;->a:[Llml;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpk;->a:[Llml;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28969
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpk;->a:[Llml;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28970
    iget-object v2, p0, Llpk;->a:[Llml;

    aget-object v2, v2, v0

    .line 28971
    if-eqz v2, :cond_1

    .line 28972
    const/4 v3, 0x2

    .line 28973
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28969
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28977
    :cond_3
    return v0
.end method
