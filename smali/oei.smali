.class public final Loei;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lodv;

.field public b:Loee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Loei;->cachedSize:I

    .line 33
    return-void
.end method

.method private b(Lnod;)Loei;
    .locals 1

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Loei;->a:Lodv;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lodv;

    invoke-direct {v0}, Lodv;-><init>()V

    iput-object v0, p0, Loei;->a:Lodv;

    .line 80
    :cond_1
    iget-object v0, p0, Loei;->a:Lodv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Loei;->b:Loee;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Loee;

    invoke-direct {v0}, Loee;-><init>()V

    iput-object v0, p0, Loei;->b:Loee;

    .line 87
    :cond_2
    iget-object v0, p0, Loei;->b:Loee;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loei;->b(Lnod;)Loei;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Loei;->a:Lodv;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Loei;->a:Lodv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 41
    :cond_0
    iget-object v0, p0, Loei;->b:Loee;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Loei;->b:Loee;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 50
    iget-object v1, p0, Loei;->a:Lodv;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Loei;->a:Lodv;

    .line 52
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Loei;->b:Loee;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Loei;->b:Loee;

    .line 56
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    return v0
.end method
