.class public final Lnhf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnhf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhe;

.field public b:Lnhi;

.field public c:Lnhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnog;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lnhf;->cachedSize:I

    .line 36
    return-void
.end method

.method private b(Lnod;)Lnhf;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lnhf;->a:Lnhe;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lnhe;

    invoke-direct {v0}, Lnhe;-><init>()V

    iput-object v0, p0, Lnhf;->a:Lnhe;

    .line 90
    :cond_1
    iget-object v0, p0, Lnhf;->a:Lnhe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Lnhf;->b:Lnhi;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    iput-object v0, p0, Lnhf;->b:Lnhi;

    .line 97
    :cond_2
    iget-object v0, p0, Lnhf;->b:Lnhi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lnhf;->c:Lnhk;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lnhk;

    invoke-direct {v0}, Lnhk;-><init>()V

    iput-object v0, p0, Lnhf;->c:Lnhk;

    .line 104
    :cond_3
    iget-object v0, p0, Lnhf;->c:Lnhk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhf;->b(Lnod;)Lnhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lnhf;->a:Lnhe;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lnhf;->a:Lnhe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lnhf;->b:Lnhi;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lnhf;->b:Lnhi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lnhf;->c:Lnhk;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lnhf;->c:Lnhk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 56
    iget-object v1, p0, Lnhf;->a:Lnhe;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lnhf;->a:Lnhe;

    .line 58
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lnhf;->b:Lnhi;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lnhf;->b:Lnhi;

    .line 62
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lnhf;->c:Lnhk;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lnhf;->c:Lnhk;

    .line 66
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    return v0
.end method
