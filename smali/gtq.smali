.class public final Lgtq;
.super Lgtv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtv",
        "<",
        "Lgtq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lgtq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgtr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgtv;-><init>()V

    invoke-direct {p0}, Lgtq;->g()Lgtq;

    return-void
.end method

.method private b(Lgtt;)Lgtq;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgtt;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgtq;->a(Lgtt;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgtt;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtq;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lgtq;->b:Lgtr;

    if-nez v0, :cond_1

    new-instance v0, Lgtr;

    invoke-direct {v0}, Lgtr;-><init>()V

    iput-object v0, p0, Lgtq;->b:Lgtr;

    :cond_1
    iget-object v0, p0, Lgtq;->b:Lgtr;

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()[Lgtq;
    .locals 2

    sget-object v0, Lgtq;->c:[Lgtq;

    if-nez v0, :cond_1

    sget-object v1, Lgtz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgtq;->c:[Lgtq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgtq;

    sput-object v0, Lgtq;->c:[Lgtq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgtq;->c:[Lgtq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lgtq;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lgtq;->a:Ljava/lang/String;

    iput-object v1, p0, Lgtq;->b:Lgtr;

    iput-object v1, p0, Lgtq;->o:Lgtx;

    const/4 v0, -0x1

    iput v0, p0, Lgtq;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lgtv;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lgtq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lgtu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgtq;->b:Lgtr;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lgtq;->b:Lgtr;

    invoke-static {v1, v2}, Lgtu;->b(ILgub;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic a(Lgtt;)Lgub;
    .locals 1

    invoke-direct {p0, p1}, Lgtq;->b(Lgtt;)Lgtq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtu;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lgtq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lgtq;->b:Lgtr;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lgtq;->b:Lgtr;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILgub;)V

    :cond_0
    invoke-super {p0, p1}, Lgtv;->a(Lgtu;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgtq;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgtq;

    iget-object v2, p0, Lgtq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgtq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgtq;->a:Ljava/lang/String;

    iget-object v3, p1, Lgtq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgtq;->b:Lgtr;

    if-nez v2, :cond_5

    iget-object v2, p1, Lgtq;->b:Lgtr;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgtq;->b:Lgtr;

    iget-object v3, p1, Lgtq;->b:Lgtr;

    invoke-virtual {v2, v3}, Lgtr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgtq;->o:Lgtx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgtq;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lgtq;->o:Lgtx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgtq;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lgtq;->o:Lgtx;

    iget-object v1, p1, Lgtq;->o:Lgtx;

    invoke-virtual {v0, v1}, Lgtx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgtq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgtq;->b:Lgtr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgtq;->o:Lgtx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgtq;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgtq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgtq;->b:Lgtr;

    invoke-virtual {v0}, Lgtr;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lgtq;->o:Lgtx;

    invoke-virtual {v1}, Lgtx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
