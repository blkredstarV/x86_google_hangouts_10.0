.class public final Lklj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lklj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6574
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6575
    invoke-direct {p0}, Lklj;->d()Lklj;

    .line 6576
    return-void
.end method

.method private b(Lnod;)Lklj;
    .locals 1

    .prologue
    .line 6617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6618
    sparse-switch v0, :sswitch_data_0

    .line 6622
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6623
    :sswitch_0
    return-object p0

    .line 6628
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6632
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6579
    iput-object v0, p0, Lklj;->a:Ljava/lang/Integer;

    .line 6580
    iput-object v0, p0, Lklj;->b:Ljava/lang/Integer;

    .line 6581
    iput-object v0, p0, Lklj;->unknownFieldData:Lnoj;

    .line 6582
    const/4 v0, -0x1

    iput v0, p0, Lklj;->cachedSize:I

    .line 6583
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6549
    invoke-direct {p0, p1}, Lklj;->b(Lnod;)Lklj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6589
    iget-object v0, p0, Lklj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6590
    const/4 v0, 0x1

    iget-object v1, p0, Lklj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6592
    :cond_0
    iget-object v0, p0, Lklj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6593
    const/4 v0, 0x2

    iget-object v1, p0, Lklj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6595
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6596
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6600
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6601
    iget-object v1, p0, Lklj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6602
    const/4 v1, 0x1

    iget-object v2, p0, Lklj;->a:Ljava/lang/Integer;

    .line 6603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6605
    :cond_0
    iget-object v1, p0, Lklj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6606
    const/4 v1, 0x2

    iget-object v2, p0, Lklj;->b:Ljava/lang/Integer;

    .line 6607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6609
    :cond_1
    return v0
.end method
