.class public final Lkki;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkki;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkt;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4793
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4794
    invoke-direct {p0}, Lkki;->d()Lkki;

    .line 4795
    return-void
.end method

.method private b(Lnod;)Lkki;
    .locals 1

    .prologue
    .line 4843
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4844
    sparse-switch v0, :sswitch_data_0

    .line 4848
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4849
    :sswitch_0
    return-object p0

    .line 4854
    :sswitch_1
    iget-object v0, p0, Lkki;->a:Lkkt;

    if-nez v0, :cond_1

    .line 4855
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    iput-object v0, p0, Lkki;->a:Lkkt;

    .line 4857
    :cond_1
    iget-object v0, p0, Lkki;->a:Lkkt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4861
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4862
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4867
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkki;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4873
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkki;->c:Ljava/lang/String;

    goto :goto_0

    .line 4844
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 4862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkki;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4798
    iput-object v0, p0, Lkki;->a:Lkkt;

    .line 4799
    iput-object v0, p0, Lkki;->c:Ljava/lang/String;

    .line 4800
    iput-object v0, p0, Lkki;->unknownFieldData:Lnoj;

    .line 4801
    const/4 v0, -0x1

    iput v0, p0, Lkki;->cachedSize:I

    .line 4802
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4757
    invoke-direct {p0, p1}, Lkki;->b(Lnod;)Lkki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4808
    iget-object v0, p0, Lkki;->a:Lkkt;

    if-eqz v0, :cond_0

    .line 4809
    const/4 v0, 0x1

    iget-object v1, p0, Lkki;->a:Lkkt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4811
    :cond_0
    iget-object v0, p0, Lkki;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4812
    const/4 v0, 0x2

    iget-object v1, p0, Lkki;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4814
    :cond_1
    iget-object v0, p0, Lkki;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4815
    const/4 v0, 0x3

    iget-object v1, p0, Lkki;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4817
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4818
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4822
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4823
    iget-object v1, p0, Lkki;->a:Lkkt;

    if-eqz v1, :cond_0

    .line 4824
    const/4 v1, 0x1

    iget-object v2, p0, Lkki;->a:Lkkt;

    .line 4825
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4827
    :cond_0
    iget-object v1, p0, Lkki;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4828
    const/4 v1, 0x2

    iget-object v2, p0, Lkki;->b:Ljava/lang/Integer;

    .line 4829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4831
    :cond_1
    iget-object v1, p0, Lkki;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4832
    const/4 v1, 0x3

    iget-object v2, p0, Lkki;->c:Ljava/lang/String;

    .line 4833
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_2
    return v0
.end method
