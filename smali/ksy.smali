.class public final Lksy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lksi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6184
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6185
    invoke-direct {p0}, Lksy;->d()Lksy;

    .line 6186
    return-void
.end method

.method private b(Lnod;)Lksy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6238
    sparse-switch v0, :sswitch_data_0

    .line 6242
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6243
    :sswitch_0
    return-object p0

    .line 6248
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6252
    :sswitch_2
    const/16 v0, 0x12

    .line 6253
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 6254
    iget-object v0, p0, Lksy;->b:[Lksi;

    if-nez v0, :cond_2

    move v0, v1

    .line 6255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksi;

    .line 6257
    if-eqz v0, :cond_1

    .line 6258
    iget-object v3, p0, Lksy;->b:[Lksi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6260
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6261
    new-instance v3, Lksi;

    invoke-direct {v3}, Lksi;-><init>()V

    aput-object v3, v2, v0

    .line 6262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 6263
    invoke-virtual {p1}, Lnod;->a()I

    .line 6260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6254
    :cond_2
    iget-object v0, p0, Lksy;->b:[Lksi;

    array-length v0, v0

    goto :goto_1

    .line 6266
    :cond_3
    new-instance v3, Lksi;

    invoke-direct {v3}, Lksi;-><init>()V

    aput-object v3, v2, v0

    .line 6267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 6268
    iput-object v2, p0, Lksy;->b:[Lksi;

    goto :goto_0

    .line 6238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lksy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6189
    iput-object v1, p0, Lksy;->a:Ljava/lang/Integer;

    .line 6190
    invoke-static {}, Lksi;->d()[Lksi;

    move-result-object v0

    iput-object v0, p0, Lksy;->b:[Lksi;

    .line 6191
    iput-object v1, p0, Lksy;->unknownFieldData:Lnoj;

    .line 6192
    const/4 v0, -0x1

    iput v0, p0, Lksy;->cachedSize:I

    .line 6193
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6159
    invoke-direct {p0, p1}, Lksy;->b(Lnod;)Lksy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 6199
    iget-object v0, p0, Lksy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6200
    const/4 v0, 0x1

    iget-object v1, p0, Lksy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6202
    :cond_0
    iget-object v0, p0, Lksy;->b:[Lksi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksy;->b:[Lksi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6203
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksy;->b:[Lksi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6204
    iget-object v1, p0, Lksy;->b:[Lksi;

    aget-object v1, v1, v0

    .line 6205
    if-eqz v1, :cond_1

    .line 6206
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 6203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6210
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6211
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6215
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6216
    iget-object v1, p0, Lksy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6217
    const/4 v1, 0x1

    iget-object v2, p0, Lksy;->a:Ljava/lang/Integer;

    .line 6218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6220
    :cond_0
    iget-object v1, p0, Lksy;->b:[Lksi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lksy;->b:[Lksi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6221
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lksy;->b:[Lksi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6222
    iget-object v2, p0, Lksy;->b:[Lksi;

    aget-object v2, v2, v0

    .line 6223
    if-eqz v2, :cond_1

    .line 6224
    const/4 v3, 0x2

    .line 6225
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6221
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6229
    :cond_3
    return v0
.end method
