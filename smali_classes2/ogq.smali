.class public final Logq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Logq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Logr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lnog;-><init>()V

    .line 138
    invoke-direct {p0}, Logq;->d()Logq;

    .line 139
    return-void
.end method

.method private b(Lnod;)Logq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 187
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :sswitch_0
    return-object p0

    .line 193
    :sswitch_1
    const/16 v0, 0xa

    .line 194
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 195
    iget-object v0, p0, Logq;->a:[Logr;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logr;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    iget-object v3, p0, Logq;->a:[Logr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 202
    new-instance v3, Logr;

    invoke-direct {v3}, Logr;-><init>()V

    aput-object v3, v2, v0

    .line 203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 204
    invoke-virtual {p1}, Lnod;->a()I

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_2
    iget-object v0, p0, Logq;->a:[Logr;

    array-length v0, v0

    goto :goto_1

    .line 207
    :cond_3
    new-instance v3, Logr;

    invoke-direct {v3}, Logr;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 209
    iput-object v2, p0, Logq;->a:[Logr;

    goto :goto_0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logq;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Logr;->d()[Logr;

    move-result-object v0

    iput-object v0, p0, Logq;->a:[Logr;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Logq;->unknownFieldData:Lnoj;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Logq;->cachedSize:I

    .line 145
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Logq;->b(Lnod;)Logq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Logq;->a:[Logr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Logq;->a:[Logr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Logq;->a:[Logr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 153
    iget-object v1, p0, Logq;->a:[Logr;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_0

    .line 155
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 160
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 165
    iget-object v0, p0, Logq;->a:[Logr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Logq;->a:[Logr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Logq;->a:[Logr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 167
    iget-object v2, p0, Logq;->a:[Logr;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_0

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return v1
.end method
