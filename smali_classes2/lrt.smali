.class public final Llrt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1977
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1978
    invoke-direct {p0}, Llrt;->d()Llrt;

    .line 1979
    return-void
.end method

.method private b(Lnod;)Llrt;
    .locals 1

    .prologue
    .line 2036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2037
    sparse-switch v0, :sswitch_data_0

    .line 2041
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2042
    :sswitch_0
    return-object p0

    .line 2047
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrt;->a:Ljava/lang/String;

    goto :goto_0

    .line 2051
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrt;->b:Ljava/lang/String;

    goto :goto_0

    .line 2055
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrt;->c:Ljava/lang/String;

    goto :goto_0

    .line 2059
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrt;->d:Ljava/lang/String;

    goto :goto_0

    .line 2037
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1982
    iput-object v0, p0, Llrt;->a:Ljava/lang/String;

    .line 1983
    iput-object v0, p0, Llrt;->b:Ljava/lang/String;

    .line 1984
    iput-object v0, p0, Llrt;->c:Ljava/lang/String;

    .line 1985
    iput-object v0, p0, Llrt;->d:Ljava/lang/String;

    .line 1986
    iput-object v0, p0, Llrt;->unknownFieldData:Lnoj;

    .line 1987
    const/4 v0, -0x1

    iput v0, p0, Llrt;->cachedSize:I

    .line 1988
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0, p1}, Llrt;->b(Lnod;)Llrt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1994
    iget-object v0, p0, Llrt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1995
    const/4 v0, 0x1

    iget-object v1, p0, Llrt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1997
    :cond_0
    iget-object v0, p0, Llrt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1998
    const/4 v0, 0x2

    iget-object v1, p0, Llrt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2000
    :cond_1
    iget-object v0, p0, Llrt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2001
    const/4 v0, 0x3

    iget-object v1, p0, Llrt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2003
    :cond_2
    iget-object v0, p0, Llrt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2004
    const/4 v0, 0x4

    iget-object v1, p0, Llrt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2006
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2007
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2011
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2012
    iget-object v1, p0, Llrt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2013
    const/4 v1, 0x1

    iget-object v2, p0, Llrt;->a:Ljava/lang/String;

    .line 2014
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2016
    :cond_0
    iget-object v1, p0, Llrt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2017
    const/4 v1, 0x2

    iget-object v2, p0, Llrt;->b:Ljava/lang/String;

    .line 2018
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2020
    :cond_1
    iget-object v1, p0, Llrt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2021
    const/4 v1, 0x3

    iget-object v2, p0, Llrt;->c:Ljava/lang/String;

    .line 2022
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_2
    iget-object v1, p0, Llrt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2025
    const/4 v1, 0x4

    iget-object v2, p0, Llrt;->d:Ljava/lang/String;

    .line 2026
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    :cond_3
    return v0
.end method
