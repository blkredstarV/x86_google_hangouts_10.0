.class public final Lmxq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3603
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3604
    invoke-direct {p0}, Lmxq;->d()Lmxq;

    .line 3605
    return-void
.end method

.method private b(Lnod;)Lmxq;
    .locals 1

    .prologue
    .line 3638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3639
    sparse-switch v0, :sswitch_data_0

    .line 3643
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3644
    :sswitch_0
    return-object p0

    .line 3649
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3639
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmxq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3608
    iput-object v0, p0, Lmxq;->a:Ljava/lang/Integer;

    .line 3609
    iput-object v0, p0, Lmxq;->unknownFieldData:Lnoj;

    .line 3610
    const/4 v0, -0x1

    iput v0, p0, Lmxq;->cachedSize:I

    .line 3611
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3581
    invoke-direct {p0, p1}, Lmxq;->b(Lnod;)Lmxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3617
    iget-object v0, p0, Lmxq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3618
    const/4 v0, 0x1

    iget-object v1, p0, Lmxq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3620
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3621
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3625
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3626
    iget-object v1, p0, Lmxq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3627
    const/4 v1, 0x1

    iget-object v2, p0, Lmxq;->a:Ljava/lang/Integer;

    .line 3628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3630
    :cond_0
    return v0
.end method
