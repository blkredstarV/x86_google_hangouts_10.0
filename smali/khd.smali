.class public final Lkhd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkhd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Lnog;-><init>()V

    .line 750
    invoke-direct {p0}, Lkhd;->d()Lkhd;

    .line 751
    return-void
.end method

.method private b(Lnod;)Lkhd;
    .locals 1

    .prologue
    .line 784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 785
    sparse-switch v0, :sswitch_data_0

    .line 789
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    :sswitch_0
    return-object p0

    .line 795
    :sswitch_1
    iget-object v0, p0, Lkhd;->a:Lkhe;

    if-nez v0, :cond_1

    .line 796
    new-instance v0, Lkhe;

    invoke-direct {v0}, Lkhe;-><init>()V

    iput-object v0, p0, Lkhd;->a:Lkhe;

    .line 798
    :cond_1
    iget-object v0, p0, Lkhd;->a:Lkhe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 785
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkhd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lkhd;->a:Lkhe;

    .line 755
    iput-object v0, p0, Lkhd;->unknownFieldData:Lnoj;

    .line 756
    const/4 v0, -0x1

    iput v0, p0, Lkhd;->cachedSize:I

    .line 757
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0, p1}, Lkhd;->b(Lnod;)Lkhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lkhd;->a:Lkhe;

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x1

    iget-object v1, p0, Lkhd;->a:Lkhe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 766
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 767
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 771
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 772
    iget-object v1, p0, Lkhd;->a:Lkhe;

    if-eqz v1, :cond_0

    .line 773
    const/4 v1, 0x1

    iget-object v2, p0, Lkhd;->a:Lkhe;

    .line 774
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_0
    return v0
.end method
