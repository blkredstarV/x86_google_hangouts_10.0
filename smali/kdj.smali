.class public final Lkdj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkdj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lnog;-><init>()V

    .line 123
    invoke-direct {p0}, Lkdj;->d()Lkdj;

    .line 124
    return-void
.end method

.method private b(Lnod;)Lkdj;
    .locals 1

    .prologue
    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 240
    :sswitch_3
    iget-object v0, p0, Lkdj;->b:Lkdk;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    iput-object v0, p0, Lkdj;->b:Lkdk;

    .line 243
    :cond_1
    iget-object v0, p0, Lkdj;->b:Lkdk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 176
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0x14 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x29 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x3c -> :sswitch_2
        0x46 -> :sswitch_2
        0x47 -> :sswitch_2
        0x50 -> :sswitch_2
        0x5a -> :sswitch_2
        0x5b -> :sswitch_2
        0x5c -> :sswitch_2
        0x5d -> :sswitch_2
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x6e -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
        0x8e -> :sswitch_2
        0x8f -> :sswitch_2
        0x90 -> :sswitch_2
        0x91 -> :sswitch_2
        0x92 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkdj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lkdj;->b:Lkdk;

    .line 128
    iput-object v0, p0, Lkdj;->unknownFieldData:Lnoj;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lkdj;->cachedSize:I

    .line 130
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lkdj;->b(Lnod;)Lkdj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lkdj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Lkdj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lkdj;->b:Lkdk;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lkdj;->b:Lkdk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 143
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 148
    iget-object v1, p0, Lkdj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget-object v2, p0, Lkdj;->a:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lkdj;->b:Lkdk;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lkdj;->b:Lkdk;

    .line 154
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    return v0
.end method
