.class public final Lkij;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkij;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lnog;-><init>()V

    .line 93
    invoke-direct {p0}, Lkij;->d()Lkij;

    .line 94
    return-void
.end method

.method private b(Lnod;)Lkij;
    .locals 1

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    iget-object v0, p0, Lkij;->a:Lkig;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    iput-object v0, p0, Lkij;->a:Lkig;

    .line 141
    :cond_1
    iget-object v0, p0, Lkij;->a:Lkig;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkij;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lkij;->a:Lkig;

    .line 98
    iput-object v0, p0, Lkij;->unknownFieldData:Lnoj;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lkij;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkij;->b(Lnod;)Lkij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkij;->a:Lkig;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lkij;->a:Lkig;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 115
    iget-object v1, p0, Lkij;->a:Lkig;

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Lkij;->a:Lkig;

    .line 117
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    return v0
.end method
