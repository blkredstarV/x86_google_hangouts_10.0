.class public final Llte;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llte;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Llte;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lltf;

.field public i:Lltk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3610
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3611
    invoke-direct {p0}, Llte;->e()Llte;

    .line 3612
    return-void
.end method

.method private b(Lnod;)Llte;
    .locals 1

    .prologue
    .line 3707
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3708
    sparse-switch v0, :sswitch_data_0

    .line 3712
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3713
    :sswitch_0
    return-object p0

    .line 3718
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3719
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3722
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llte;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3728
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3729
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3734
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llte;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3740
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llte;->c:Ljava/lang/String;

    goto :goto_0

    .line 3744
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llte;->d:Ljava/lang/String;

    goto :goto_0

    .line 3748
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llte;->e:Ljava/lang/String;

    goto :goto_0

    .line 3752
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llte;->f:Ljava/lang/String;

    goto :goto_0

    .line 3756
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llte;->g:Ljava/lang/String;

    goto :goto_0

    .line 3760
    :sswitch_8
    iget-object v0, p0, Llte;->h:Lltf;

    if-nez v0, :cond_1

    .line 3761
    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    iput-object v0, p0, Llte;->h:Lltf;

    .line 3763
    :cond_1
    iget-object v0, p0, Llte;->h:Lltf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3767
    :sswitch_9
    iget-object v0, p0, Llte;->i:Lltk;

    if-nez v0, :cond_2

    .line 3768
    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    iput-object v0, p0, Llte;->i:Lltk;

    .line 3770
    :cond_2
    iget-object v0, p0, Llte;->i:Lltk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3708
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 3719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3729
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llte;
    .locals 2

    .prologue
    .line 3570
    sget-object v0, Llte;->j:[Llte;

    if-nez v0, :cond_1

    .line 3571
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3573
    :try_start_0
    sget-object v0, Llte;->j:[Llte;

    if-nez v0, :cond_0

    .line 3574
    const/4 v0, 0x0

    new-array v0, v0, [Llte;

    sput-object v0, Llte;->j:[Llte;

    .line 3576
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3578
    :cond_1
    sget-object v0, Llte;->j:[Llte;

    return-object v0

    .line 3576
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llte;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3615
    iput-object v0, p0, Llte;->c:Ljava/lang/String;

    .line 3616
    iput-object v0, p0, Llte;->d:Ljava/lang/String;

    .line 3617
    iput-object v0, p0, Llte;->e:Ljava/lang/String;

    .line 3618
    iput-object v0, p0, Llte;->f:Ljava/lang/String;

    .line 3619
    iput-object v0, p0, Llte;->g:Ljava/lang/String;

    .line 3620
    iput-object v0, p0, Llte;->h:Lltf;

    .line 3621
    iput-object v0, p0, Llte;->i:Lltk;

    .line 3622
    iput-object v0, p0, Llte;->unknownFieldData:Lnoj;

    .line 3623
    const/4 v0, -0x1

    iput v0, p0, Llte;->cachedSize:I

    .line 3624
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3246
    invoke-direct {p0, p1}, Llte;->b(Lnod;)Llte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3630
    iget-object v0, p0, Llte;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3631
    const/4 v0, 0x1

    iget-object v1, p0, Llte;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3633
    :cond_0
    iget-object v0, p0, Llte;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3634
    const/4 v0, 0x2

    iget-object v1, p0, Llte;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3636
    :cond_1
    iget-object v0, p0, Llte;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3637
    const/4 v0, 0x3

    iget-object v1, p0, Llte;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3639
    :cond_2
    iget-object v0, p0, Llte;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3640
    const/4 v0, 0x4

    iget-object v1, p0, Llte;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3642
    :cond_3
    iget-object v0, p0, Llte;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3643
    const/4 v0, 0x5

    iget-object v1, p0, Llte;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3645
    :cond_4
    iget-object v0, p0, Llte;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3646
    const/4 v0, 0x6

    iget-object v1, p0, Llte;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3648
    :cond_5
    iget-object v0, p0, Llte;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3649
    const/4 v0, 0x7

    iget-object v1, p0, Llte;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3651
    :cond_6
    iget-object v0, p0, Llte;->h:Lltf;

    if-eqz v0, :cond_7

    .line 3652
    const/16 v0, 0x8

    iget-object v1, p0, Llte;->h:Lltf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3654
    :cond_7
    iget-object v0, p0, Llte;->i:Lltk;

    if-eqz v0, :cond_8

    .line 3655
    const/16 v0, 0x9

    iget-object v1, p0, Llte;->i:Lltk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3657
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3658
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3662
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3663
    iget-object v1, p0, Llte;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3664
    const/4 v1, 0x1

    iget-object v2, p0, Llte;->a:Ljava/lang/Integer;

    .line 3665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3667
    :cond_0
    iget-object v1, p0, Llte;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3668
    const/4 v1, 0x2

    iget-object v2, p0, Llte;->b:Ljava/lang/Integer;

    .line 3669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3671
    :cond_1
    iget-object v1, p0, Llte;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3672
    const/4 v1, 0x3

    iget-object v2, p0, Llte;->c:Ljava/lang/String;

    .line 3673
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3675
    :cond_2
    iget-object v1, p0, Llte;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3676
    const/4 v1, 0x4

    iget-object v2, p0, Llte;->d:Ljava/lang/String;

    .line 3677
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3679
    :cond_3
    iget-object v1, p0, Llte;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3680
    const/4 v1, 0x5

    iget-object v2, p0, Llte;->e:Ljava/lang/String;

    .line 3681
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3683
    :cond_4
    iget-object v1, p0, Llte;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3684
    const/4 v1, 0x6

    iget-object v2, p0, Llte;->f:Ljava/lang/String;

    .line 3685
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3687
    :cond_5
    iget-object v1, p0, Llte;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3688
    const/4 v1, 0x7

    iget-object v2, p0, Llte;->g:Ljava/lang/String;

    .line 3689
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3691
    :cond_6
    iget-object v1, p0, Llte;->h:Lltf;

    if-eqz v1, :cond_7

    .line 3692
    const/16 v1, 0x8

    iget-object v2, p0, Llte;->h:Lltf;

    .line 3693
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3695
    :cond_7
    iget-object v1, p0, Llte;->i:Lltk;

    if-eqz v1, :cond_8

    .line 3696
    const/16 v1, 0x9

    iget-object v2, p0, Llte;->i:Lltk;

    .line 3697
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3699
    :cond_8
    return v0
.end method
