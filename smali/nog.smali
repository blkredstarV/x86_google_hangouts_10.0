.class public abstract Lnog;
.super Lnoo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lnog",
        "<TM;>;>",
        "Lnoo;"
    }
.end annotation


# instance fields
.field public unknownFieldData:Lnoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lnoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnoh;Ljava/lang/Object;)Lnog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnoh",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 97
    iget v1, p1, Lnoh;->c:I

    .line 3067
    ushr-int/lit8 v1, v1, 0x3

    .line 98
    if-nez p2, :cond_1

    .line 99
    iget-object v2, p0, Lnog;->unknownFieldData:Lnoj;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lnog;->unknownFieldData:Lnoj;

    invoke-virtual {v2, v1}, Lnoj;->b(I)V

    .line 101
    iget-object v1, p0, Lnog;->unknownFieldData:Lnoj;

    invoke-virtual {v1}, Lnoj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iput-object v0, p0, Lnog;->unknownFieldData:Lnoj;

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 107
    :cond_1
    iget-object v2, p0, Lnog;->unknownFieldData:Lnoj;

    if-nez v2, :cond_2

    .line 108
    new-instance v2, Lnoj;

    invoke-direct {v2}, Lnoj;-><init>()V

    iput-object v2, p0, Lnog;->unknownFieldData:Lnoj;

    .line 112
    :goto_1
    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lnog;->unknownFieldData:Lnoj;

    new-instance v2, Lnok;

    invoke-direct {v2, p1, p2}, Lnok;-><init>(Lnoh;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lnoj;->a(ILnok;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lnog;->unknownFieldData:Lnoj;

    invoke-virtual {v0, v1}, Lnoj;->a(I)Lnok;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0, p1, p2}, Lnok;->a(Lnoh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lnog;->unknownFieldData:Lnoj;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnog;->unknownFieldData:Lnoj;

    invoke-virtual {v1}, Lnoj;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lnog;->unknownFieldData:Lnoj;

    invoke-virtual {v1, v0}, Lnoj;->c(I)Lnok;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lnok;->a(Lnoe;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lnod;I)Z
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p1}, Lnod;->u()I

    move-result v0

    .line 141
    invoke-virtual {p1, p2}, Lnod;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 4067
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 145
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    .line 146
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lnod;->a(II)[B

    move-result-object v0

    .line 147
    new-instance v2, Lnot;

    invoke-direct {v2, p2, v0}, Lnot;-><init>(I[B)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v3, p0, Lnog;->unknownFieldData:Lnoj;

    if-nez v3, :cond_2

    .line 151
    new-instance v3, Lnoj;

    invoke-direct {v3}, Lnoj;-><init>()V

    iput-object v3, p0, Lnog;->unknownFieldData:Lnoj;

    .line 155
    :goto_1
    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lnok;

    invoke-direct {v0}, Lnok;-><init>()V

    .line 157
    iget-object v3, p0, Lnog;->unknownFieldData:Lnoj;

    invoke-virtual {v3, v1, v0}, Lnoj;->a(ILnok;)V

    .line 159
    :cond_1
    invoke-virtual {v0, v2}, Lnok;->a(Lnot;)V

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lnog;->unknownFieldData:Lnoj;

    invoke-virtual {v0, v1}, Lnoj;->a(I)Lnok;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lnoh;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnoh",
            "<TM;*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lnog;->unknownFieldData:Lnoj;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v1, p0, Lnog;->unknownFieldData:Lnoj;

    iget v2, p1, Lnoh;->c:I

    .line 1067
    ushr-int/lit8 v2, v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lnoj;->a(I)Lnok;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lnog;->unknownFieldData:Lnoj;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lnog;->unknownFieldData:Lnoj;

    invoke-virtual {v2}, Lnoj;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lnog;->unknownFieldData:Lnoj;

    invoke-virtual {v2, v0}, Lnoj;->c(I)Lnok;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lnok;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public final b(Lnoh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnoh",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lnog;->unknownFieldData:Lnoj;

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget-object v1, p0, Lnog;->unknownFieldData:Lnoj;

    iget v2, p1, Lnoh;->c:I

    .line 2067
    ushr-int/lit8 v2, v2, 0x3

    .line 89
    invoke-virtual {v1, v2}, Lnoj;->a(I)Lnok;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnok;->a(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lnog;->s()Lnog;

    move-result-object v0

    return-object v0
.end method

.method public s()Lnog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0}, Lnoo;->t()Lnoo;

    move-result-object v0

    check-cast v0, Lnog;

    .line 166
    invoke-static {p0, v0}, Lnol;->a(Lnog;Lnog;)V

    .line 167
    return-object v0
.end method

.method public synthetic t()Lnoo;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lnog;->s()Lnog;

    move-result-object v0

    return-object v0
.end method
