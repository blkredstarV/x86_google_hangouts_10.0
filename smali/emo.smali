.class public final Lemo;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:I

.field private final f:[I


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 18
    iput-object p2, p0, Lemo;->a:Ljava/lang/String;

    .line 19
    if-eqz p3, :cond_0

    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lemo;->e:I

    .line 23
    if-eqz p5, :cond_1

    move v4, v2

    .line 24
    :goto_1
    if-eqz p4, :cond_2

    move v0, v1

    .line 25
    :goto_2
    new-array v2, v2, [I

    aput v4, v2, v3

    aput v0, v2, v1

    iput-object v2, p0, Lemo;->f:[I

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v4, v3

    .line 23
    goto :goto_1

    :cond_2
    move v0, v3

    .line 24
    goto :goto_2
.end method


# virtual methods
.method public r_()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lbkv;

    .line 31
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Lekk;->b:Legb;

    iget v2, v2, Legb;->a:I

    .line 31
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 32
    iget v1, p0, Lemo;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 33
    iget-object v1, p0, Lemo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkv;->X(Ljava/lang/String;)V

    .line 37
    :goto_0
    new-instance v0, Ldyj;

    iget-object v1, p0, Lemo;->a:Ljava/lang/String;

    iget v2, p0, Lemo;->e:I

    iget-object v3, p0, Lemo;->f:[I

    invoke-direct {v0, v1, v2, v3}, Ldyj;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {p0, v0}, Lemo;->a(Lesd;)V

    .line 38
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lemo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbkp;->a(Lbkv;Ljava/lang/String;)V

    goto :goto_0
.end method
