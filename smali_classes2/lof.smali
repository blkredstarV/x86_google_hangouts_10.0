.class public final Llof;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9559
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9560
    invoke-direct {p0}, Llof;->d()Llof;

    .line 9561
    return-void
.end method

.method private b(Lnod;)Llof;
    .locals 1

    .prologue
    .line 9625
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9626
    sparse-switch v0, :sswitch_data_0

    .line 9630
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9631
    :sswitch_0
    return-object p0

    .line 9636
    :sswitch_1
    iget-object v0, p0, Llof;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 9637
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llof;->requestHeader:Llni;

    .line 9639
    :cond_1
    iget-object v0, p0, Llof;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9643
    :sswitch_2
    iget-object v0, p0, Llof;->a:Llhq;

    if-nez v0, :cond_2

    .line 9644
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llof;->a:Llhq;

    .line 9646
    :cond_2
    iget-object v0, p0, Llof;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9650
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 9651
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9654
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9660
    :sswitch_4
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9664
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llof;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9626
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 9651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9564
    iput-object v0, p0, Llof;->requestHeader:Llni;

    .line 9565
    iput-object v0, p0, Llof;->a:Llhq;

    .line 9566
    iput-object v0, p0, Llof;->c:Ljava/lang/Integer;

    .line 9567
    iput-object v0, p0, Llof;->d:Ljava/lang/Boolean;

    .line 9568
    iput-object v0, p0, Llof;->unknownFieldData:Lnoj;

    .line 9569
    const/4 v0, -0x1

    iput v0, p0, Llof;->cachedSize:I

    .line 9570
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9525
    invoke-direct {p0, p1}, Llof;->b(Lnod;)Llof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 9576
    iget-object v0, p0, Llof;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 9577
    const/4 v0, 0x1

    iget-object v1, p0, Llof;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9579
    :cond_0
    iget-object v0, p0, Llof;->a:Llhq;

    if-eqz v0, :cond_1

    .line 9580
    const/4 v0, 0x2

    iget-object v1, p0, Llof;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9582
    :cond_1
    iget-object v0, p0, Llof;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9583
    const/4 v0, 0x3

    iget-object v1, p0, Llof;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 9585
    :cond_2
    iget-object v0, p0, Llof;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9586
    const/4 v0, 0x4

    iget-object v1, p0, Llof;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 9588
    :cond_3
    iget-object v0, p0, Llof;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9589
    const/4 v0, 0x6

    iget-object v1, p0, Llof;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 9591
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9592
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9596
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9597
    iget-object v1, p0, Llof;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 9598
    const/4 v1, 0x1

    iget-object v2, p0, Llof;->requestHeader:Llni;

    .line 9599
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9601
    :cond_0
    iget-object v1, p0, Llof;->a:Llhq;

    if-eqz v1, :cond_1

    .line 9602
    const/4 v1, 0x2

    iget-object v2, p0, Llof;->a:Llhq;

    .line 9603
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9605
    :cond_1
    iget-object v1, p0, Llof;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9606
    const/4 v1, 0x3

    iget-object v2, p0, Llof;->b:Ljava/lang/Integer;

    .line 9607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9609
    :cond_2
    iget-object v1, p0, Llof;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9610
    const/4 v1, 0x4

    iget-object v2, p0, Llof;->c:Ljava/lang/Integer;

    .line 9611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9613
    :cond_3
    iget-object v1, p0, Llof;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9614
    const/4 v1, 0x6

    iget-object v2, p0, Llof;->d:Ljava/lang/Boolean;

    .line 9615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9615
    add-int/2addr v0, v1

    .line 9617
    :cond_4
    return v0
.end method
