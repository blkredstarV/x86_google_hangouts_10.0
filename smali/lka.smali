.class public final Llka;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhv;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lljj;

.field public e:Lljj;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14249
    invoke-direct {p0}, Lnog;-><init>()V

    .line 14250
    invoke-direct {p0}, Llka;->d()Llka;

    .line 14251
    return-void
.end method

.method private b(Lnod;)Llka;
    .locals 1

    .prologue
    .line 14347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 14348
    sparse-switch v0, :sswitch_data_0

    .line 14352
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14353
    :sswitch_0
    return-object p0

    .line 14358
    :sswitch_1
    iget-object v0, p0, Llka;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 14359
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llka;->requestHeader:Llni;

    .line 14361
    :cond_1
    iget-object v0, p0, Llka;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 14365
    :sswitch_2
    iget-object v0, p0, Llka;->a:Llhv;

    if-nez v0, :cond_2

    .line 14366
    new-instance v0, Llhv;

    invoke-direct {v0}, Llhv;-><init>()V

    iput-object v0, p0, Llka;->a:Llhv;

    .line 14368
    :cond_2
    iget-object v0, p0, Llka;->a:Llhv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 14372
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llka;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 14376
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llka;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14380
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llka;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 14384
    :sswitch_6
    iget-object v0, p0, Llka;->d:Lljj;

    if-nez v0, :cond_3

    .line 14385
    new-instance v0, Lljj;

    invoke-direct {v0}, Lljj;-><init>()V

    iput-object v0, p0, Llka;->d:Lljj;

    .line 14387
    :cond_3
    iget-object v0, p0, Llka;->d:Lljj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 14391
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llka;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 14395
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 14396
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14399
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llka;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 14405
    :sswitch_9
    iget-object v0, p0, Llka;->e:Lljj;

    if-nez v0, :cond_4

    .line 14406
    new-instance v0, Lljj;

    invoke-direct {v0}, Lljj;-><init>()V

    iput-object v0, p0, Llka;->e:Lljj;

    .line 14408
    :cond_4
    iget-object v0, p0, Llka;->e:Lljj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 14348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 14396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14254
    iput-object v0, p0, Llka;->requestHeader:Llni;

    .line 14255
    iput-object v0, p0, Llka;->a:Llhv;

    .line 14256
    iput-object v0, p0, Llka;->b:Ljava/lang/Boolean;

    .line 14257
    iput-object v0, p0, Llka;->c:Ljava/lang/Boolean;

    .line 14258
    iput-object v0, p0, Llka;->d:Lljj;

    .line 14259
    iput-object v0, p0, Llka;->e:Lljj;

    .line 14260
    iput-object v0, p0, Llka;->f:Ljava/lang/Integer;

    .line 14261
    iput-object v0, p0, Llka;->h:Ljava/lang/Boolean;

    .line 14262
    iput-object v0, p0, Llka;->unknownFieldData:Lnoj;

    .line 14263
    const/4 v0, -0x1

    iput v0, p0, Llka;->cachedSize:I

    .line 14264
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 14203
    invoke-direct {p0, p1}, Llka;->b(Lnod;)Llka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 14270
    iget-object v0, p0, Llka;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 14271
    const/4 v0, 0x1

    iget-object v1, p0, Llka;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 14273
    :cond_0
    iget-object v0, p0, Llka;->a:Llhv;

    if-eqz v0, :cond_1

    .line 14274
    const/4 v0, 0x2

    iget-object v1, p0, Llka;->a:Llhv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 14276
    :cond_1
    iget-object v0, p0, Llka;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14277
    const/4 v0, 0x3

    iget-object v1, p0, Llka;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 14279
    :cond_2
    iget-object v0, p0, Llka;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14280
    const/4 v0, 0x4

    iget-object v1, p0, Llka;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 14282
    :cond_3
    iget-object v0, p0, Llka;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 14283
    const/4 v0, 0x6

    iget-object v1, p0, Llka;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 14285
    :cond_4
    iget-object v0, p0, Llka;->d:Lljj;

    if-eqz v0, :cond_5

    .line 14286
    const/4 v0, 0x7

    iget-object v1, p0, Llka;->d:Lljj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 14288
    :cond_5
    iget-object v0, p0, Llka;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14289
    const/16 v0, 0x8

    iget-object v1, p0, Llka;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 14291
    :cond_6
    iget-object v0, p0, Llka;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 14292
    const/16 v0, 0x9

    iget-object v1, p0, Llka;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 14294
    :cond_7
    iget-object v0, p0, Llka;->e:Lljj;

    if-eqz v0, :cond_8

    .line 14295
    const/16 v0, 0xb

    iget-object v1, p0, Llka;->e:Lljj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 14297
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 14298
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 14302
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 14303
    iget-object v1, p0, Llka;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 14304
    const/4 v1, 0x1

    iget-object v2, p0, Llka;->requestHeader:Llni;

    .line 14305
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14307
    :cond_0
    iget-object v1, p0, Llka;->a:Llhv;

    if-eqz v1, :cond_1

    .line 14308
    const/4 v1, 0x2

    iget-object v2, p0, Llka;->a:Llhv;

    .line 14309
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14311
    :cond_1
    iget-object v1, p0, Llka;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 14312
    const/4 v1, 0x3

    iget-object v2, p0, Llka;->b:Ljava/lang/Boolean;

    .line 14313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14313
    add-int/2addr v0, v1

    .line 14315
    :cond_2
    iget-object v1, p0, Llka;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14316
    const/4 v1, 0x4

    iget-object v2, p0, Llka;->c:Ljava/lang/Boolean;

    .line 14317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14317
    add-int/2addr v0, v1

    .line 14319
    :cond_3
    iget-object v1, p0, Llka;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14320
    const/4 v1, 0x6

    iget-object v2, p0, Llka;->f:Ljava/lang/Integer;

    .line 14321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14323
    :cond_4
    iget-object v1, p0, Llka;->d:Lljj;

    if-eqz v1, :cond_5

    .line 14324
    const/4 v1, 0x7

    iget-object v2, p0, Llka;->d:Lljj;

    .line 14325
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14327
    :cond_5
    iget-object v1, p0, Llka;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 14328
    const/16 v1, 0x8

    iget-object v2, p0, Llka;->h:Ljava/lang/Boolean;

    .line 14329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 14329
    add-int/2addr v0, v1

    .line 14331
    :cond_6
    iget-object v1, p0, Llka;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 14332
    const/16 v1, 0x9

    iget-object v2, p0, Llka;->g:Ljava/lang/Integer;

    .line 14333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14335
    :cond_7
    iget-object v1, p0, Llka;->e:Lljj;

    if-eqz v1, :cond_8

    .line 14336
    const/16 v1, 0xb

    iget-object v2, p0, Llka;->e:Lljj;

    .line 14337
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14339
    :cond_8
    return v0
.end method
