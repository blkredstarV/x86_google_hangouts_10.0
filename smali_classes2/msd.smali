.class public final Lmsd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmsd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:[Lmsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38
    iput-object v0, p0, Lmsd;->a:Ljava/lang/Double;

    .line 39
    iput-object v0, p0, Lmsd;->b:Ljava/lang/Double;

    .line 40
    iput-object v0, p0, Lmsd;->c:Ljava/lang/Double;

    .line 41
    invoke-static {}, Lmsc;->d()[Lmsc;

    move-result-object v0

    iput-object v0, p0, Lmsd;->d:[Lmsc;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lmsd;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lnod;)Lmsd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmsd;->a:Ljava/lang/Double;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmsd;->b:Ljava/lang/Double;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmsd;->c:Ljava/lang/Double;

    goto :goto_0

    .line 123
    :sswitch_4
    const/16 v0, 0x22

    .line 124
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lmsd;->d:[Lmsc;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmsc;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Lmsd;->d:[Lmsc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    new-instance v3, Lmsc;

    invoke-direct {v3}, Lmsc;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 134
    invoke-virtual {p1}, Lnod;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lmsd;->d:[Lmsc;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Lmsc;

    invoke-direct {v3}, Lmsc;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 139
    iput-object v2, p0, Lmsd;->d:[Lmsc;

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmsd;->b(Lnod;)Lmsd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lmsd;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lmsd;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 51
    :cond_0
    iget-object v0, p0, Lmsd;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lmsd;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 54
    :cond_1
    iget-object v0, p0, Lmsd;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lmsd;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 57
    :cond_2
    iget-object v0, p0, Lmsd;->d:[Lmsc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmsd;->d:[Lmsc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmsd;->d:[Lmsc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 59
    iget-object v1, p0, Lmsd;->d:[Lmsc;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 70
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Lmsd;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lmsd;->a:Ljava/lang/Double;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lmsd;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lmsd;->b:Ljava/lang/Double;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lmsd;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lmsd;->c:Ljava/lang/Double;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lmsd;->d:[Lmsc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmsd;->d:[Lmsc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmsd;->d:[Lmsc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 85
    iget-object v2, p0, Lmsd;->d:[Lmsc;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    :cond_5
    return v0
.end method
