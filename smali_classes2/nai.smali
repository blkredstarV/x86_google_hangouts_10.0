.class public final Lnai;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0}, Lnog;-><init>()V

    .line 894
    invoke-direct {p0}, Lnai;->d()Lnai;

    .line 895
    return-void
.end method

.method private b(Lnod;)Lnai;
    .locals 1

    .prologue
    .line 935
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 936
    sparse-switch v0, :sswitch_data_0

    .line 940
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    :sswitch_0
    return-object p0

    .line 946
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnai;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 950
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 951
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 956
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnai;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 936
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnai;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 898
    iput-object v0, p0, Lnai;->a:Ljava/lang/Boolean;

    .line 899
    iput-object v0, p0, Lnai;->unknownFieldData:Lnoj;

    .line 900
    const/4 v0, -0x1

    iput v0, p0, Lnai;->cachedSize:I

    .line 901
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0, p1}, Lnai;->b(Lnod;)Lnai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lnai;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 908
    const/4 v0, 0x1

    iget-object v1, p0, Lnai;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 910
    :cond_0
    iget-object v0, p0, Lnai;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 911
    const/4 v0, 0x2

    iget-object v1, p0, Lnai;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 913
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 914
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 918
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 919
    iget-object v1, p0, Lnai;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 920
    const/4 v1, 0x1

    iget-object v2, p0, Lnai;->a:Ljava/lang/Boolean;

    .line 921
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 921
    add-int/2addr v0, v1

    .line 923
    :cond_0
    iget-object v1, p0, Lnai;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 924
    const/4 v1, 0x2

    iget-object v2, p0, Lnai;->b:Ljava/lang/Integer;

    .line 925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_1
    return v0
.end method
