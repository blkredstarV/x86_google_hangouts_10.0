.class public final Lnwv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lnog;-><init>()V

    .line 273
    invoke-direct {p0}, Lnwv;->d()Lnwv;

    .line 274
    return-void
.end method

.method private b(Lnod;)Lnwv;
    .locals 1

    .prologue
    .line 307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 312
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :sswitch_0
    return-object p0

    .line 318
    :sswitch_1
    iget-object v0, p0, Lnwv;->a:Lnwq;

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Lnwq;

    invoke-direct {v0}, Lnwq;-><init>()V

    iput-object v0, p0, Lnwv;->a:Lnwq;

    .line 321
    :cond_1
    iget-object v0, p0, Lnwv;->a:Lnwq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnwv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lnwv;->a:Lnwq;

    .line 278
    iput-object v0, p0, Lnwv;->unknownFieldData:Lnoj;

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lnwv;->cachedSize:I

    .line 280
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lnwv;->b(Lnod;)Lnwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lnwv;->a:Lnwq;

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iget-object v1, p0, Lnwv;->a:Lnwq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 289
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 290
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 294
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 295
    iget-object v1, p0, Lnwv;->a:Lnwq;

    if-eqz v1, :cond_0

    .line 296
    const/4 v1, 0x1

    iget-object v2, p0, Lnwv;->a:Lnwq;

    .line 297
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_0
    return v0
.end method
