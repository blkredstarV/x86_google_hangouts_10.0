.class public final Lkwq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lnog;-><init>()V

    .line 156
    invoke-direct {p0}, Lkwq;->d()Lkwq;

    .line 157
    return-void
.end method

.method private b(Lnod;)Lkwq;
    .locals 1

    .prologue
    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 203
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->a:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_2
    iget-object v0, p0, Lkwq;->b:Lkwr;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lkwr;

    invoke-direct {v0}, Lkwr;-><init>()V

    iput-object v0, p0, Lkwq;->b:Lkwr;

    .line 216
    :cond_1
    iget-object v0, p0, Lkwq;->b:Lkwr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lkwq;->a:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lkwq;->b:Lkwr;

    .line 162
    iput-object v0, p0, Lkwq;->unknownFieldData:Lnoj;

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lkwq;->cachedSize:I

    .line 164
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkwq;->b(Lnod;)Lkwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lkwq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iget-object v1, p0, Lkwq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lkwq;->b:Lkwr;

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x2

    iget-object v1, p0, Lkwq;->b:Lkwr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 176
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 177
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 182
    iget-object v1, p0, Lkwq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    iget-object v2, p0, Lkwq;->a:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lkwq;->b:Lkwr;

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Lkwq;->b:Lkwr;

    .line 188
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    return v0
.end method
