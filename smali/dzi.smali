.class public final Ldzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 3712
    new-instance v0, Lllz;

    invoke-direct {v0}, Lllz;-><init>()V

    .line 3713
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lllz;

    .line 3714
    iget-object v1, v0, Lllz;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3715
    new-instance v1, Ldzy;

    iget-object v0, v0, Lllz;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 3717
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldzh;

    .line 4678
    invoke-direct {v1, v0}, Ldzh;-><init>(Lllz;)V

    move-object v0, v1

    .line 3717
    goto :goto_0
.end method
