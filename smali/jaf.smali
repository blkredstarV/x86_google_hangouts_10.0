.class public Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljan;
.implements Ljun;
.implements Ljxn;
.implements Ljxq;
.implements Ljxu;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljae;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljam;

.field private c:Ljay;

.field private d:Ljbg;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljaf;-><init>(Ljxb;B)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljxb;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljaf;->a:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {p1, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 81
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ljaf;->b:Ljam;

    invoke-virtual {v0, p0}, Ljam;->a(Ljan;)V

    .line 158
    iget-object v0, p0, Ljaf;->c:Ljay;

    new-instance v1, Ljag;

    invoke-direct {v1, p0}, Ljag;-><init>(Ljaf;)V

    invoke-virtual {v0, v1}, Ljay;->a(Ljaz;)V

    .line 174
    return-void
.end method

.method public a(ILjae;)Ljaf;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ljaf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot register more than one handler for a given  id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Ljaf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    return-object p0
.end method

.method public final a(Ljua;)Ljaf;
    .locals 1

    .prologue
    .line 94
    const-class v0, Ljaf;

    invoke-virtual {p1, v0, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 95
    return-object p0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ljaf;->c:Ljay;

    invoke-virtual {v0, p1}, Ljay;->a(I)V

    .line 133
    if-nez p2, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Intent must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Ljaf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    .line 138
    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "You must register a result handler for request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " before starting an activity for result with that request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-object v0, p0, Ljaf;->c:Ljay;

    invoke-virtual {v0, p1}, Ljay;->b(I)I

    move-result v0

    .line 144
    iget-object v1, p0, Ljaf;->b:Ljam;

    invoke-virtual {v1, v0, p2}, Ljam;->a(ILandroid/content/Intent;)V

    .line 145
    return-void
.end method

.method public final a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    const-class v0, Ljam;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljam;

    iput-object v0, p0, Ljaf;->b:Ljam;

    .line 150
    const-class v0, Ljbg;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbg;

    iput-object v0, p0, Ljaf;->d:Ljbg;

    .line 151
    const-class v0, Ljay;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljay;

    iput-object v0, p0, Ljaf;->c:Ljay;

    .line 152
    return-void
.end method

.method public final a(Ljac;)Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ljaf;->c:Ljay;

    iget v1, p1, Ljac;->a:I

    new-instance v2, Ljah;

    invoke-direct {v2, p0, p1}, Ljah;-><init>(Ljaf;Ljac;)V

    invoke-virtual {v0, v1, v2}, Ljay;->a(ILjbc;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ljaf;->b:Ljam;

    invoke-virtual {v0, p0}, Ljam;->b(Ljan;)V

    .line 204
    return-void
.end method
