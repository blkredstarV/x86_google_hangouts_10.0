.class public final Loex;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loex;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lnog;-><init>()V

    .line 165
    invoke-direct {p0}, Loex;->d()Loex;

    .line 166
    return-void
.end method

.method private b(Lnod;)Loex;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    const/16 v0, 0xa

    .line 221
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 222
    iget-object v0, p0, Loex;->a:[Loew;

    if-nez v0, :cond_2

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loew;

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v3, p0, Loex;->a:[Loew;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 229
    new-instance v3, Loew;

    invoke-direct {v3}, Loew;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 231
    invoke-virtual {p1}, Lnod;->a()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 222
    :cond_2
    iget-object v0, p0, Loex;->a:[Loew;

    array-length v0, v0

    goto :goto_1

    .line 234
    :cond_3
    new-instance v3, Loew;

    invoke-direct {v3}, Loew;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 236
    iput-object v2, p0, Loex;->a:[Loew;

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loex;
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Loew;->d()[Loew;

    move-result-object v0

    iput-object v0, p0, Loex;->a:[Loew;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Loex;->unknownFieldData:Lnoj;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Loex;->cachedSize:I

    .line 172
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Loex;->b(Lnod;)Loex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Loex;->a:[Loew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loex;->a:[Loew;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loex;->a:[Loew;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v1, p0, Loex;->a:[Loew;

    aget-object v1, v1, v0

    .line 181
    if-eqz v1, :cond_0

    .line 182
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 179
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 187
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 191
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 192
    iget-object v0, p0, Loex;->a:[Loew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loex;->a:[Loew;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loex;->a:[Loew;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 194
    iget-object v2, p0, Loex;->a:[Loew;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_0

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    return v1
.end method
