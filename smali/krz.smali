.class public final Lkrz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkrz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lksb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lkrz;->a:I

    .line 40
    invoke-static {}, Lksb;->d()[Lksb;

    move-result-object v0

    iput-object v0, p0, Lkrz;->b:[Lksb;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lkrz;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lnod;)Lkrz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iput v0, p0, Lkrz;->a:I

    goto :goto_0

    .line 107
    :sswitch_2
    const/16 v0, 0x12

    .line 108
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lkrz;->b:[Lksb;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksb;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lkrz;->b:[Lksb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    new-instance v3, Lksb;

    invoke-direct {v3}, Lksb;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 118
    invoke-virtual {p1}, Lnod;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lkrz;->b:[Lksb;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lksb;

    invoke-direct {v3}, Lksb;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 123
    iput-object v2, p0, Lkrz;->b:[Lksb;

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkrz;->b(Lnod;)Lkrz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 47
    iget v0, p0, Lkrz;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lkrz;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 50
    :cond_0
    iget-object v0, p0, Lkrz;->b:[Lksb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrz;->b:[Lksb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkrz;->b:[Lksb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p0, Lkrz;->b:[Lksb;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 64
    iget v1, p0, Lkrz;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v2, p0, Lkrz;->a:I

    .line 66
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lkrz;->b:[Lksb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkrz;->b:[Lksb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkrz;->b:[Lksb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 70
    iget-object v2, p0, Lkrz;->b:[Lksb;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    :cond_3
    return v0
.end method
