.class public final Lojv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnvq;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lojj;

.field public f:[Lnoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1342
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1343
    invoke-direct {p0}, Lojv;->d()Lojv;

    .line 1344
    return-void
.end method

.method private b(Lnod;)Lojv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1428
    sparse-switch v0, :sswitch_data_0

    .line 1432
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1433
    :sswitch_0
    return-object p0

    .line 1438
    :sswitch_1
    iget-object v0, p0, Lojv;->a:Lnvq;

    if-nez v0, :cond_1

    .line 1439
    new-instance v0, Lnvq;

    invoke-direct {v0}, Lnvq;-><init>()V

    iput-object v0, p0, Lojv;->a:Lnvq;

    .line 1441
    :cond_1
    iget-object v0, p0, Lojv;->a:Lnvq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1445
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojv;->c:Ljava/lang/String;

    goto :goto_0

    .line 1449
    :sswitch_3
    const/16 v0, 0x1a

    .line 1450
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1451
    iget-object v0, p0, Lojv;->f:[Lnoc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1452
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnoc;

    .line 1454
    if-eqz v0, :cond_2

    .line 1455
    iget-object v3, p0, Lojv;->f:[Lnoc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1457
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1458
    new-instance v3, Lnoc;

    invoke-direct {v3}, Lnoc;-><init>()V

    aput-object v3, v2, v0

    .line 1459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1460
    invoke-virtual {p1}, Lnod;->a()I

    .line 1457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1451
    :cond_3
    iget-object v0, p0, Lojv;->f:[Lnoc;

    array-length v0, v0

    goto :goto_1

    .line 1463
    :cond_4
    new-instance v3, Lnoc;

    invoke-direct {v3}, Lnoc;-><init>()V

    aput-object v3, v2, v0

    .line 1464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1465
    iput-object v2, p0, Lojv;->f:[Lnoc;

    goto :goto_0

    .line 1469
    :sswitch_4
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lojv;->b:[B

    goto :goto_0

    .line 1473
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojv;->d:Ljava/lang/String;

    goto :goto_0

    .line 1477
    :sswitch_6
    iget-object v0, p0, Lojv;->e:Lojj;

    if-nez v0, :cond_5

    .line 1478
    new-instance v0, Lojj;

    invoke-direct {v0}, Lojj;-><init>()V

    iput-object v0, p0, Lojv;->e:Lojj;

    .line 1480
    :cond_5
    iget-object v0, p0, Lojv;->e:Lojj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 1428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lojv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1347
    iput-object v1, p0, Lojv;->a:Lnvq;

    .line 1348
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lojv;->b:[B

    .line 1349
    const-string v0, ""

    iput-object v0, p0, Lojv;->c:Ljava/lang/String;

    .line 1350
    const-string v0, ""

    iput-object v0, p0, Lojv;->d:Ljava/lang/String;

    .line 1351
    iput-object v1, p0, Lojv;->e:Lojj;

    .line 1352
    invoke-static {}, Lnoc;->d()[Lnoc;

    move-result-object v0

    iput-object v0, p0, Lojv;->f:[Lnoc;

    .line 1353
    iput-object v1, p0, Lojv;->unknownFieldData:Lnoj;

    .line 1354
    const/4 v0, -0x1

    iput v0, p0, Lojv;->cachedSize:I

    .line 1355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1305
    invoke-direct {p0, p1}, Lojv;->b(Lnod;)Lojv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 1361
    iget-object v0, p0, Lojv;->a:Lnvq;

    if-eqz v0, :cond_0

    .line 1362
    const/4 v0, 0x1

    iget-object v1, p0, Lojv;->a:Lnvq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1364
    :cond_0
    iget-object v0, p0, Lojv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1365
    const/4 v0, 0x2

    iget-object v1, p0, Lojv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1367
    :cond_1
    iget-object v0, p0, Lojv;->f:[Lnoc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lojv;->f:[Lnoc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1368
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lojv;->f:[Lnoc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1369
    iget-object v1, p0, Lojv;->f:[Lnoc;

    aget-object v1, v1, v0

    .line 1370
    if-eqz v1, :cond_2

    .line 1371
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1368
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1375
    :cond_3
    iget-object v0, p0, Lojv;->b:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1376
    const/4 v0, 0x4

    iget-object v1, p0, Lojv;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 1378
    :cond_4
    iget-object v0, p0, Lojv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1379
    const/4 v0, 0x5

    iget-object v1, p0, Lojv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1381
    :cond_5
    iget-object v0, p0, Lojv;->e:Lojj;

    if-eqz v0, :cond_6

    .line 1382
    const/4 v0, 0x6

    iget-object v1, p0, Lojv;->e:Lojj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1384
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1385
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1389
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1390
    iget-object v1, p0, Lojv;->a:Lnvq;

    if-eqz v1, :cond_0

    .line 1391
    const/4 v1, 0x1

    iget-object v2, p0, Lojv;->a:Lnvq;

    .line 1392
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_0
    iget-object v1, p0, Lojv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1395
    const/4 v1, 0x2

    iget-object v2, p0, Lojv;->c:Ljava/lang/String;

    .line 1396
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_1
    iget-object v1, p0, Lojv;->f:[Lnoc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lojv;->f:[Lnoc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1399
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lojv;->f:[Lnoc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1400
    iget-object v2, p0, Lojv;->f:[Lnoc;

    aget-object v2, v2, v0

    .line 1401
    if-eqz v2, :cond_2

    .line 1402
    const/4 v3, 0x3

    .line 1403
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1399
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1407
    :cond_4
    iget-object v1, p0, Lojv;->b:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1408
    const/4 v1, 0x4

    iget-object v2, p0, Lojv;->b:[B

    .line 1409
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1411
    :cond_5
    iget-object v1, p0, Lojv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1412
    const/4 v1, 0x5

    iget-object v2, p0, Lojv;->d:Ljava/lang/String;

    .line 1413
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    :cond_6
    iget-object v1, p0, Lojv;->e:Lojj;

    if-eqz v1, :cond_7

    .line 1416
    const/4 v1, 0x6

    iget-object v2, p0, Lojv;->e:Lojj;

    .line 1417
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1419
    :cond_7
    return v0
.end method
