.class public final Leav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 3832
    new-instance v0, Llro;

    invoke-direct {v0}, Llro;-><init>()V

    .line 3833
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llro;

    .line 3834
    iget-object v1, v0, Llro;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3835
    new-instance v1, Ldzy;

    iget-object v0, v0, Llro;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 3837
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leau;

    .line 4795
    invoke-direct {v1, v0}, Leau;-><init>(Llro;)V

    move-object v0, v1

    .line 3837
    goto :goto_0
.end method
