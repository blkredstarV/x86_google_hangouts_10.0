.class public final Llme;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llme;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21777
    invoke-direct {p0}, Lnog;-><init>()V

    .line 21778
    invoke-direct {p0}, Llme;->d()Llme;

    .line 21779
    return-void
.end method

.method private b(Lnod;)Llme;
    .locals 2

    .prologue
    .line 21820
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 21821
    sparse-switch v0, :sswitch_data_0

    .line 21825
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21826
    :sswitch_0
    return-object p0

    .line 21831
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llme;->a:Ljava/lang/String;

    goto :goto_0

    .line 21835
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llme;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21821
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llme;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21782
    iput-object v0, p0, Llme;->a:Ljava/lang/String;

    .line 21783
    iput-object v0, p0, Llme;->b:Ljava/lang/Long;

    .line 21784
    iput-object v0, p0, Llme;->unknownFieldData:Lnoj;

    .line 21785
    const/4 v0, -0x1

    iput v0, p0, Llme;->cachedSize:I

    .line 21786
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 21752
    invoke-direct {p0, p1}, Llme;->b(Lnod;)Llme;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 21792
    iget-object v0, p0, Llme;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21793
    const/4 v0, 0x1

    iget-object v1, p0, Llme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 21795
    :cond_0
    iget-object v0, p0, Llme;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21796
    const/4 v0, 0x2

    iget-object v1, p0, Llme;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 21798
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 21799
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21803
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 21804
    iget-object v1, p0, Llme;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21805
    const/4 v1, 0x1

    iget-object v2, p0, Llme;->a:Ljava/lang/String;

    .line 21806
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21808
    :cond_0
    iget-object v1, p0, Llme;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21809
    const/4 v1, 0x2

    iget-object v2, p0, Llme;->b:Ljava/lang/Long;

    .line 21810
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21812
    :cond_1
    return v0
.end method
