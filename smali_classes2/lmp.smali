.class public final Llmp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Llio;

.field public d:Llmc;

.field public e:Llku;

.field public f:Llip;

.field public g:Llin;

.field public h:Llgx;

.field public i:Llow;

.field public j:Lllk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18908
    invoke-direct {p0}, Lnog;-><init>()V

    .line 18909
    invoke-direct {p0}, Llmp;->d()Llmp;

    .line 18910
    return-void
.end method

.method private b(Lnod;)Llmp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19025
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 19026
    sparse-switch v0, :sswitch_data_0

    .line 19030
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19031
    :sswitch_0
    return-object p0

    .line 19036
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19040
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19044
    :sswitch_3
    const/16 v0, 0x1a

    .line 19045
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 19046
    iget-object v0, p0, Llmp;->c:[Llio;

    if-nez v0, :cond_2

    move v0, v1

    .line 19047
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llio;

    .line 19049
    if-eqz v0, :cond_1

    .line 19050
    iget-object v3, p0, Llmp;->c:[Llio;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19052
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19053
    new-instance v3, Llio;

    invoke-direct {v3}, Llio;-><init>()V

    aput-object v3, v2, v0

    .line 19054
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 19055
    invoke-virtual {p1}, Lnod;->a()I

    .line 19052
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19046
    :cond_2
    iget-object v0, p0, Llmp;->c:[Llio;

    array-length v0, v0

    goto :goto_1

    .line 19058
    :cond_3
    new-instance v3, Llio;

    invoke-direct {v3}, Llio;-><init>()V

    aput-object v3, v2, v0

    .line 19059
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 19060
    iput-object v2, p0, Llmp;->c:[Llio;

    goto :goto_0

    .line 19064
    :sswitch_4
    iget-object v0, p0, Llmp;->d:Llmc;

    if-nez v0, :cond_4

    .line 19065
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Llmp;->d:Llmc;

    .line 19067
    :cond_4
    iget-object v0, p0, Llmp;->d:Llmc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 19071
    :sswitch_5
    iget-object v0, p0, Llmp;->e:Llku;

    if-nez v0, :cond_5

    .line 19072
    new-instance v0, Llku;

    invoke-direct {v0}, Llku;-><init>()V

    iput-object v0, p0, Llmp;->e:Llku;

    .line 19074
    :cond_5
    iget-object v0, p0, Llmp;->e:Llku;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 19078
    :sswitch_6
    iget-object v0, p0, Llmp;->f:Llip;

    if-nez v0, :cond_6

    .line 19079
    new-instance v0, Llip;

    invoke-direct {v0}, Llip;-><init>()V

    iput-object v0, p0, Llmp;->f:Llip;

    .line 19081
    :cond_6
    iget-object v0, p0, Llmp;->f:Llip;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 19085
    :sswitch_7
    iget-object v0, p0, Llmp;->g:Llin;

    if-nez v0, :cond_7

    .line 19086
    new-instance v0, Llin;

    invoke-direct {v0}, Llin;-><init>()V

    iput-object v0, p0, Llmp;->g:Llin;

    .line 19088
    :cond_7
    iget-object v0, p0, Llmp;->g:Llin;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 19092
    :sswitch_8
    iget-object v0, p0, Llmp;->h:Llgx;

    if-nez v0, :cond_8

    .line 19093
    new-instance v0, Llgx;

    invoke-direct {v0}, Llgx;-><init>()V

    iput-object v0, p0, Llmp;->h:Llgx;

    .line 19095
    :cond_8
    iget-object v0, p0, Llmp;->h:Llgx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 19099
    :sswitch_9
    iget-object v0, p0, Llmp;->i:Llow;

    if-nez v0, :cond_9

    .line 19100
    new-instance v0, Llow;

    invoke-direct {v0}, Llow;-><init>()V

    iput-object v0, p0, Llmp;->i:Llow;

    .line 19102
    :cond_9
    iget-object v0, p0, Llmp;->i:Llow;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 19106
    :sswitch_a
    iget-object v0, p0, Llmp;->j:Lllk;

    if-nez v0, :cond_a

    .line 19107
    new-instance v0, Lllk;

    invoke-direct {v0}, Lllk;-><init>()V

    iput-object v0, p0, Llmp;->j:Lllk;

    .line 19109
    :cond_a
    iget-object v0, p0, Llmp;->j:Lllk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 19026
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Llmp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18913
    iput-object v1, p0, Llmp;->a:Ljava/lang/Boolean;

    .line 18914
    iput-object v1, p0, Llmp;->b:Ljava/lang/Boolean;

    .line 18915
    invoke-static {}, Llio;->d()[Llio;

    move-result-object v0

    iput-object v0, p0, Llmp;->c:[Llio;

    .line 18916
    iput-object v1, p0, Llmp;->d:Llmc;

    .line 18917
    iput-object v1, p0, Llmp;->e:Llku;

    .line 18918
    iput-object v1, p0, Llmp;->f:Llip;

    .line 18919
    iput-object v1, p0, Llmp;->g:Llin;

    .line 18920
    iput-object v1, p0, Llmp;->h:Llgx;

    .line 18921
    iput-object v1, p0, Llmp;->i:Llow;

    .line 18922
    iput-object v1, p0, Llmp;->j:Lllk;

    .line 18923
    iput-object v1, p0, Llmp;->unknownFieldData:Lnoj;

    .line 18924
    const/4 v0, -0x1

    iput v0, p0, Llmp;->cachedSize:I

    .line 18925
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 18859
    invoke-direct {p0, p1}, Llmp;->b(Lnod;)Llmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 18931
    iget-object v0, p0, Llmp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 18932
    const/4 v0, 0x1

    iget-object v1, p0, Llmp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 18934
    :cond_0
    iget-object v0, p0, Llmp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 18935
    const/4 v0, 0x2

    iget-object v1, p0, Llmp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 18937
    :cond_1
    iget-object v0, p0, Llmp;->c:[Llio;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmp;->c:[Llio;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18938
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmp;->c:[Llio;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 18939
    iget-object v1, p0, Llmp;->c:[Llio;

    aget-object v1, v1, v0

    .line 18940
    if-eqz v1, :cond_2

    .line 18941
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 18938
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18945
    :cond_3
    iget-object v0, p0, Llmp;->d:Llmc;

    if-eqz v0, :cond_4

    .line 18946
    const/4 v0, 0x4

    iget-object v1, p0, Llmp;->d:Llmc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18948
    :cond_4
    iget-object v0, p0, Llmp;->e:Llku;

    if-eqz v0, :cond_5

    .line 18949
    const/4 v0, 0x5

    iget-object v1, p0, Llmp;->e:Llku;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18951
    :cond_5
    iget-object v0, p0, Llmp;->f:Llip;

    if-eqz v0, :cond_6

    .line 18952
    const/4 v0, 0x6

    iget-object v1, p0, Llmp;->f:Llip;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18954
    :cond_6
    iget-object v0, p0, Llmp;->g:Llin;

    if-eqz v0, :cond_7

    .line 18955
    const/4 v0, 0x7

    iget-object v1, p0, Llmp;->g:Llin;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18957
    :cond_7
    iget-object v0, p0, Llmp;->h:Llgx;

    if-eqz v0, :cond_8

    .line 18958
    const/16 v0, 0x8

    iget-object v1, p0, Llmp;->h:Llgx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18960
    :cond_8
    iget-object v0, p0, Llmp;->i:Llow;

    if-eqz v0, :cond_9

    .line 18961
    const/16 v0, 0x9

    iget-object v1, p0, Llmp;->i:Llow;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18963
    :cond_9
    iget-object v0, p0, Llmp;->j:Lllk;

    if-eqz v0, :cond_a

    .line 18964
    const/16 v0, 0xa

    iget-object v1, p0, Llmp;->j:Lllk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18966
    :cond_a
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 18967
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 18971
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 18972
    iget-object v1, p0, Llmp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 18973
    const/4 v1, 0x1

    iget-object v2, p0, Llmp;->a:Ljava/lang/Boolean;

    .line 18974
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18974
    add-int/2addr v0, v1

    .line 18976
    :cond_0
    iget-object v1, p0, Llmp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 18977
    const/4 v1, 0x2

    iget-object v2, p0, Llmp;->b:Ljava/lang/Boolean;

    .line 18978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18978
    add-int/2addr v0, v1

    .line 18980
    :cond_1
    iget-object v1, p0, Llmp;->c:[Llio;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llmp;->c:[Llio;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 18981
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llmp;->c:[Llio;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18982
    iget-object v2, p0, Llmp;->c:[Llio;

    aget-object v2, v2, v0

    .line 18983
    if-eqz v2, :cond_2

    .line 18984
    const/4 v3, 0x3

    .line 18985
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18981
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 18989
    :cond_4
    iget-object v1, p0, Llmp;->d:Llmc;

    if-eqz v1, :cond_5

    .line 18990
    const/4 v1, 0x4

    iget-object v2, p0, Llmp;->d:Llmc;

    .line 18991
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18993
    :cond_5
    iget-object v1, p0, Llmp;->e:Llku;

    if-eqz v1, :cond_6

    .line 18994
    const/4 v1, 0x5

    iget-object v2, p0, Llmp;->e:Llku;

    .line 18995
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18997
    :cond_6
    iget-object v1, p0, Llmp;->f:Llip;

    if-eqz v1, :cond_7

    .line 18998
    const/4 v1, 0x6

    iget-object v2, p0, Llmp;->f:Llip;

    .line 18999
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19001
    :cond_7
    iget-object v1, p0, Llmp;->g:Llin;

    if-eqz v1, :cond_8

    .line 19002
    const/4 v1, 0x7

    iget-object v2, p0, Llmp;->g:Llin;

    .line 19003
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19005
    :cond_8
    iget-object v1, p0, Llmp;->h:Llgx;

    if-eqz v1, :cond_9

    .line 19006
    const/16 v1, 0x8

    iget-object v2, p0, Llmp;->h:Llgx;

    .line 19007
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19009
    :cond_9
    iget-object v1, p0, Llmp;->i:Llow;

    if-eqz v1, :cond_a

    .line 19010
    const/16 v1, 0x9

    iget-object v2, p0, Llmp;->i:Llow;

    .line 19011
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19013
    :cond_a
    iget-object v1, p0, Llmp;->j:Lllk;

    if-eqz v1, :cond_b

    .line 19014
    const/16 v1, 0xa

    iget-object v2, p0, Llmp;->j:Lllk;

    .line 19015
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19017
    :cond_b
    return v0
.end method
