.class public final Llom;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Ljava/lang/Integer;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11749
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11750
    invoke-direct {p0}, Llom;->d()Llom;

    .line 11751
    return-void
.end method

.method private b(Lnod;)Llom;
    .locals 1

    .prologue
    .line 11799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11800
    sparse-switch v0, :sswitch_data_0

    .line 11804
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11805
    :sswitch_0
    return-object p0

    .line 11810
    :sswitch_1
    iget-object v0, p0, Llom;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 11811
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llom;->requestHeader:Llni;

    .line 11813
    :cond_1
    iget-object v0, p0, Llom;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11817
    :sswitch_2
    iget-object v0, p0, Llom;->a:Llhq;

    if-nez v0, :cond_2

    .line 11818
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llom;->a:Llhq;

    .line 11820
    :cond_2
    iget-object v0, p0, Llom;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11824
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 11825
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11829
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llom;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11800
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 11825
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llom;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11754
    iput-object v0, p0, Llom;->requestHeader:Llni;

    .line 11755
    iput-object v0, p0, Llom;->a:Llhq;

    .line 11756
    iput-object v0, p0, Llom;->unknownFieldData:Lnoj;

    .line 11757
    const/4 v0, -0x1

    iput v0, p0, Llom;->cachedSize:I

    .line 11758
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11721
    invoke-direct {p0, p1}, Llom;->b(Lnod;)Llom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11764
    iget-object v0, p0, Llom;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 11765
    const/4 v0, 0x1

    iget-object v1, p0, Llom;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11767
    :cond_0
    iget-object v0, p0, Llom;->a:Llhq;

    if-eqz v0, :cond_1

    .line 11768
    const/4 v0, 0x2

    iget-object v1, p0, Llom;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11770
    :cond_1
    iget-object v0, p0, Llom;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11771
    const/4 v0, 0x3

    iget-object v1, p0, Llom;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 11773
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11774
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11778
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11779
    iget-object v1, p0, Llom;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 11780
    const/4 v1, 0x1

    iget-object v2, p0, Llom;->requestHeader:Llni;

    .line 11781
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11783
    :cond_0
    iget-object v1, p0, Llom;->a:Llhq;

    if-eqz v1, :cond_1

    .line 11784
    const/4 v1, 0x2

    iget-object v2, p0, Llom;->a:Llhq;

    .line 11785
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11787
    :cond_1
    iget-object v1, p0, Llom;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11788
    const/4 v1, 0x3

    iget-object v2, p0, Llom;->b:Ljava/lang/Integer;

    .line 11789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11791
    :cond_2
    return v0
.end method
