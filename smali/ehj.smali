.class public final Lehj;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lbjy;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 17
    iput p2, p0, Lehj;->a:I

    .line 18
    iput-object p3, p0, Lehj;->e:Ljava/lang/String;

    .line 19
    iput p4, p0, Lehj;->f:I

    .line 20
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ldxd;

    iget v1, p0, Lehj;->a:I

    iget-object v2, p0, Lehj;->e:Ljava/lang/String;

    iget v3, p0, Lehj;->f:I

    invoke-direct {v0, v1, v2, v3}, Ldxd;-><init>(ILjava/lang/String;I)V

    .line 26
    invoke-virtual {p0, v0}, Lehj;->a(Lesd;)V

    .line 27
    return-void
.end method
