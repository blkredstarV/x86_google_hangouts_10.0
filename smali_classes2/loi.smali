.class public final Lloi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lloi;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20079
    invoke-direct {p0}, Lnog;-><init>()V

    .line 20080
    invoke-direct {p0}, Lloi;->d()Lloi;

    .line 20081
    return-void
.end method

.method private b(Lnod;)Lloi;
    .locals 1

    .prologue
    .line 20114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 20115
    sparse-switch v0, :sswitch_data_0

    .line 20119
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20120
    :sswitch_0
    return-object p0

    .line 20125
    :sswitch_1
    iget-object v0, p0, Lloi;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 20126
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Lloi;->responseHeader:Llnj;

    .line 20128
    :cond_1
    iget-object v0, p0, Lloi;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 20115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lloi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20084
    iput-object v0, p0, Lloi;->responseHeader:Llnj;

    .line 20085
    iput-object v0, p0, Lloi;->unknownFieldData:Lnoj;

    .line 20086
    const/4 v0, -0x1

    iput v0, p0, Lloi;->cachedSize:I

    .line 20087
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 20057
    invoke-direct {p0, p1}, Lloi;->b(Lnod;)Lloi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 20093
    iget-object v0, p0, Lloi;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 20094
    const/4 v0, 0x1

    iget-object v1, p0, Lloi;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 20096
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 20097
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20101
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 20102
    iget-object v1, p0, Lloi;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 20103
    const/4 v1, 0x1

    iget-object v2, p0, Lloi;->responseHeader:Llnj;

    .line 20104
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20106
    :cond_0
    return v0
.end method
