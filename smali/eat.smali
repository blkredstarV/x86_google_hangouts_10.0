.class public final Leat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 3922
    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    .line 3923
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llrs;

    .line 3924
    iget-object v1, v0, Llrs;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3925
    new-instance v1, Ldzy;

    iget-object v0, v0, Llrs;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 3927
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leas;

    .line 4907
    invoke-direct {v1, v0}, Leas;-><init>(Llrs;)V

    move-object v0, v1

    .line 3927
    goto :goto_0
.end method
