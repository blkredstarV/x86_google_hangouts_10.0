.class public final Llhz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llhl;

.field public c:[Lllc;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[[B

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4292
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4293
    invoke-direct {p0}, Llhz;->d()Llhz;

    .line 4294
    return-void
.end method

.method private b(Lnod;)Llhz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4408
    sparse-switch v0, :sswitch_data_0

    .line 4412
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4413
    :sswitch_0
    return-object p0

    .line 4418
    :sswitch_1
    iget-object v0, p0, Llhz;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 4419
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llhz;->responseHeader:Llnj;

    .line 4421
    :cond_1
    iget-object v0, p0, Llhz;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4425
    :sswitch_2
    iget-object v0, p0, Llhz;->b:Llhl;

    if-nez v0, :cond_2

    .line 4426
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iput-object v0, p0, Llhz;->b:Llhl;

    .line 4428
    :cond_2
    iget-object v0, p0, Llhz;->b:Llhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4432
    :sswitch_3
    const/16 v0, 0x1a

    .line 4433
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4434
    iget-object v0, p0, Llhz;->c:[Lllc;

    if-nez v0, :cond_4

    move v0, v1

    .line 4435
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllc;

    .line 4437
    if-eqz v0, :cond_3

    .line 4438
    iget-object v3, p0, Llhz;->c:[Lllc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4440
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4441
    new-instance v3, Lllc;

    invoke-direct {v3}, Lllc;-><init>()V

    aput-object v3, v2, v0

    .line 4442
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4443
    invoke-virtual {p1}, Lnod;->a()I

    .line 4440
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4434
    :cond_4
    iget-object v0, p0, Llhz;->c:[Lllc;

    array-length v0, v0

    goto :goto_1

    .line 4446
    :cond_5
    new-instance v3, Lllc;

    invoke-direct {v3}, Lllc;-><init>()V

    aput-object v3, v2, v0

    .line 4447
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4448
    iput-object v2, p0, Llhz;->c:[Lllc;

    goto :goto_0

    .line 4452
    :sswitch_4
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhz;->e:Ljava/lang/Long;

    goto :goto_0

    .line 4456
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhz;->f:Ljava/lang/String;

    goto :goto_0

    .line 4460
    :sswitch_6
    const/16 v0, 0x32

    .line 4461
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4462
    iget-object v0, p0, Llhz;->g:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 4463
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 4464
    if-eqz v0, :cond_6

    .line 4465
    iget-object v3, p0, Llhz;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4467
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4468
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4469
    invoke-virtual {p1}, Lnod;->a()I

    .line 4467
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4462
    :cond_7
    iget-object v0, p0, Llhz;->g:[[B

    array-length v0, v0

    goto :goto_3

    .line 4472
    :cond_8
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4473
    iput-object v2, p0, Llhz;->g:[[B

    goto/16 :goto_0

    .line 4477
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhz;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4481
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4482
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4486
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhz;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4408
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 4482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4297
    iput-object v1, p0, Llhz;->responseHeader:Llnj;

    .line 4298
    iput-object v1, p0, Llhz;->b:Llhl;

    .line 4299
    invoke-static {}, Lllc;->d()[Lllc;

    move-result-object v0

    iput-object v0, p0, Llhz;->c:[Lllc;

    .line 4300
    iput-object v1, p0, Llhz;->d:Ljava/lang/Boolean;

    .line 4301
    iput-object v1, p0, Llhz;->e:Ljava/lang/Long;

    .line 4302
    iput-object v1, p0, Llhz;->f:Ljava/lang/String;

    .line 4303
    sget-object v0, Lnov;->g:[[B

    iput-object v0, p0, Llhz;->g:[[B

    .line 4304
    iput-object v1, p0, Llhz;->unknownFieldData:Lnoj;

    .line 4305
    const/4 v0, -0x1

    iput v0, p0, Llhz;->cachedSize:I

    .line 4306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4242
    invoke-direct {p0, p1}, Llhz;->b(Lnod;)Llhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4312
    iget-object v0, p0, Llhz;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 4313
    const/4 v0, 0x1

    iget-object v2, p0, Llhz;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4315
    :cond_0
    iget-object v0, p0, Llhz;->b:Llhl;

    if-eqz v0, :cond_1

    .line 4316
    const/4 v0, 0x2

    iget-object v2, p0, Llhz;->b:Llhl;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 4318
    :cond_1
    iget-object v0, p0, Llhz;->c:[Lllc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhz;->c:[Lllc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4319
    :goto_0
    iget-object v2, p0, Llhz;->c:[Lllc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4320
    iget-object v2, p0, Llhz;->c:[Lllc;

    aget-object v2, v2, v0

    .line 4321
    if-eqz v2, :cond_2

    .line 4322
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 4319
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4326
    :cond_3
    iget-object v0, p0, Llhz;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 4327
    const/4 v0, 0x4

    iget-object v2, p0, Llhz;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 4329
    :cond_4
    iget-object v0, p0, Llhz;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4330
    const/4 v0, 0x5

    iget-object v2, p0, Llhz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 4332
    :cond_5
    iget-object v0, p0, Llhz;->g:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Llhz;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 4333
    :goto_1
    iget-object v0, p0, Llhz;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 4334
    iget-object v0, p0, Llhz;->g:[[B

    aget-object v0, v0, v1

    .line 4335
    if-eqz v0, :cond_6

    .line 4336
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnoe;->a(I[B)V

    .line 4333
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4340
    :cond_7
    iget-object v0, p0, Llhz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4341
    const/4 v0, 0x7

    iget-object v1, p0, Llhz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4343
    :cond_8
    iget-object v0, p0, Llhz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4344
    const/16 v0, 0x8

    iget-object v1, p0, Llhz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4346
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4347
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4351
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4352
    iget-object v2, p0, Llhz;->responseHeader:Llnj;

    if-eqz v2, :cond_0

    .line 4353
    const/4 v2, 0x1

    iget-object v3, p0, Llhz;->responseHeader:Llnj;

    .line 4354
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4356
    :cond_0
    iget-object v2, p0, Llhz;->b:Llhl;

    if-eqz v2, :cond_1

    .line 4357
    const/4 v2, 0x2

    iget-object v3, p0, Llhz;->b:Llhl;

    .line 4358
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4360
    :cond_1
    iget-object v2, p0, Llhz;->c:[Lllc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llhz;->c:[Lllc;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4361
    :goto_0
    iget-object v3, p0, Llhz;->c:[Lllc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4362
    iget-object v3, p0, Llhz;->c:[Lllc;

    aget-object v3, v3, v0

    .line 4363
    if-eqz v3, :cond_2

    .line 4364
    const/4 v4, 0x3

    .line 4365
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4361
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4369
    :cond_4
    iget-object v2, p0, Llhz;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 4370
    const/4 v2, 0x4

    iget-object v3, p0, Llhz;->e:Ljava/lang/Long;

    .line 4371
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4373
    :cond_5
    iget-object v2, p0, Llhz;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4374
    const/4 v2, 0x5

    iget-object v3, p0, Llhz;->f:Ljava/lang/String;

    .line 4375
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4377
    :cond_6
    iget-object v2, p0, Llhz;->g:[[B

    if-eqz v2, :cond_9

    iget-object v2, p0, Llhz;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 4380
    :goto_1
    iget-object v4, p0, Llhz;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 4381
    iget-object v4, p0, Llhz;->g:[[B

    aget-object v4, v4, v1

    .line 4382
    if-eqz v4, :cond_7

    .line 4383
    add-int/lit8 v3, v3, 0x1

    .line 4385
    invoke-static {v4}, Lnoe;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 4380
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4388
    :cond_8
    add-int/2addr v0, v2

    .line 4389
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4391
    :cond_9
    iget-object v1, p0, Llhz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4392
    const/4 v1, 0x7

    iget-object v2, p0, Llhz;->d:Ljava/lang/Boolean;

    .line 4393
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4393
    add-int/2addr v0, v1

    .line 4395
    :cond_a
    iget-object v1, p0, Llhz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4396
    const/16 v1, 0x8

    iget-object v2, p0, Llhz;->a:Ljava/lang/Integer;

    .line 4397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4399
    :cond_b
    return v0
.end method
