.class public final Loye;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Loye;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final d:Loye;

.field private static volatile g:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Loye;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21277
    new-instance v0, Loye;

    invoke-direct {v0}, Loye;-><init>()V

    .line 21278
    sput-object v0, Loye;->d:Loye;

    invoke-virtual {v0}, Loye;->f()V

    .line 21279
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20950
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 20951
    const/4 v0, 0x0

    iput v0, p0, Loye;->f:I

    .line 20952
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21027
    iget v1, p0, Loye;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21192
    sget-object v3, Lowz;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 21270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21194
    :pswitch_0
    new-instance p0, Loye;

    invoke-direct {p0}, Loye;-><init>()V

    .line 21267
    :cond_0
    :goto_0
    return-object p0

    .line 21197
    :pswitch_1
    sget-object p0, Loye;->d:Loye;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 21200
    goto :goto_0

    .line 21203
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1, v0}, Lnlw;-><init>(B[[S)V

    goto :goto_0

    .line 21206
    :pswitch_4
    check-cast p2, Lnmf;

    .line 21207
    check-cast p3, Loye;

    .line 21208
    invoke-direct {p0}, Loye;->l()Z

    move-result v0

    iget v1, p0, Loye;->f:I

    .line 21209
    invoke-direct {p3}, Loye;->l()Z

    move-result v2

    iget v3, p3, Loye;->f:I

    .line 21208
    invoke-interface {p2, v0, v1, v2, v3}, Lnmf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loye;->f:I

    .line 21210
    sget-object v0, Lnmd;->a:Lnmd;

    if-ne p2, v0, :cond_0

    .line 21212
    iget v0, p0, Loye;->e:I

    iget v1, p3, Loye;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loye;->e:I

    goto :goto_0

    .line 21217
    :pswitch_5
    check-cast p2, Lnlj;

    move v0, v1

    .line 21223
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 21224
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v1

    .line 21225
    sparse-switch v1, :sswitch_data_0

    .line 21230
    invoke-virtual {p0, v1, p2}, Loye;->a(ILnlj;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 21231
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 21228
    goto :goto_1

    .line 21236
    :sswitch_1
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v1

    .line 21237
    invoke-static {v1}, Loyf;->a(I)Loyf;

    move-result-object v3

    .line 21238
    if-nez v3, :cond_2

    .line 21239
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lnlu;->a(II)V
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21248
    :catch_0
    move-exception v0

    .line 21249
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21254
    :catchall_0
    move-exception v0

    throw v0

    .line 21241
    :cond_2
    :try_start_2
    iget v3, p0, Loye;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Loye;->e:I

    .line 21242
    iput v1, p0, Loye;->f:I
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21250
    :catch_1
    move-exception v0

    .line 21251
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 21253
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21258
    :cond_3
    :pswitch_6
    sget-object p0, Loye;->d:Loye;

    goto :goto_0

    .line 21261
    :pswitch_7
    sget-object v0, Loye;->g:Lnmx;

    if-nez v0, :cond_5

    const-class v1, Loye;

    monitor-enter v1

    .line 21262
    :try_start_4
    sget-object v0, Loye;->g:Lnmx;

    if-nez v0, :cond_4

    .line 21263
    new-instance v0, Lnkx;

    sget-object v2, Loye;->d:Loye;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Loye;->g:Lnmx;

    .line 21265
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21267
    :cond_5
    sget-object p0, Loye;->g:Lnmx;

    goto/16 :goto_0

    .line 21265
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 21192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 21225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21056
    iget v0, p0, Loye;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21057
    iget v0, p0, Loye;->f:I

    .line 22229
    invoke-virtual {p1, v1, v0}, Lnlk;->b(II)V

    .line 21059
    :cond_0
    iget-object v0, p0, Loye;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 21060
    return-void
.end method

.method public o()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21063
    iget v0, p0, Loye;->c:I

    .line 21064
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21073
    :goto_0
    return v0

    .line 21066
    :cond_0
    const/4 v0, 0x0

    .line 21067
    iget v1, p0, Loye;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21068
    iget v0, p0, Loye;->f:I

    .line 21069
    invoke-static {v2, v0}, Lnlk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21071
    :cond_1
    iget-object v1, p0, Loye;->b:Lnnj;

    invoke-virtual {v1}, Lnnj;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 21072
    iput v0, p0, Loye;->c:I

    goto :goto_0
.end method
