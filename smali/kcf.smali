.class public final Lkcf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkcf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkcf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Lnog;-><init>()V

    .line 926
    invoke-direct {p0}, Lkcf;->e()Lkcf;

    .line 927
    return-void
.end method

.method private b(Lnod;)Lkcf;
    .locals 1

    .prologue
    .line 975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 976
    sparse-switch v0, :sswitch_data_0

    .line 980
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    :sswitch_0
    return-object p0

    .line 986
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcf;->a:Ljava/lang/String;

    goto :goto_0

    .line 990
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcf;->b:Ljava/lang/String;

    goto :goto_0

    .line 994
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 995
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 999
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 976
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkcf;
    .locals 2

    .prologue
    .line 903
    sget-object v0, Lkcf;->d:[Lkcf;

    if-nez v0, :cond_1

    .line 904
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 906
    :try_start_0
    sget-object v0, Lkcf;->d:[Lkcf;

    if-nez v0, :cond_0

    .line 907
    const/4 v0, 0x0

    new-array v0, v0, [Lkcf;

    sput-object v0, Lkcf;->d:[Lkcf;

    .line 909
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :cond_1
    sget-object v0, Lkcf;->d:[Lkcf;

    return-object v0

    .line 909
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkcf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 930
    iput-object v0, p0, Lkcf;->a:Ljava/lang/String;

    .line 931
    iput-object v0, p0, Lkcf;->b:Ljava/lang/String;

    .line 932
    iput-object v0, p0, Lkcf;->unknownFieldData:Lnoj;

    .line 933
    const/4 v0, -0x1

    iput v0, p0, Lkcf;->cachedSize:I

    .line 934
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0, p1}, Lkcf;->b(Lnod;)Lkcf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lkcf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 941
    const/4 v0, 0x1

    iget-object v1, p0, Lkcf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 943
    :cond_0
    iget-object v0, p0, Lkcf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 944
    const/4 v0, 0x2

    iget-object v1, p0, Lkcf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 946
    :cond_1
    iget-object v0, p0, Lkcf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 947
    const/4 v0, 0x3

    iget-object v1, p0, Lkcf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 949
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 950
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 954
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 955
    iget-object v1, p0, Lkcf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 956
    const/4 v1, 0x1

    iget-object v2, p0, Lkcf;->a:Ljava/lang/String;

    .line 957
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_0
    iget-object v1, p0, Lkcf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 960
    const/4 v1, 0x2

    iget-object v2, p0, Lkcf;->b:Ljava/lang/String;

    .line 961
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_1
    iget-object v1, p0, Lkcf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 964
    const/4 v1, 0x3

    iget-object v2, p0, Lkcf;->c:Ljava/lang/Integer;

    .line 965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 967
    :cond_2
    return v0
.end method
