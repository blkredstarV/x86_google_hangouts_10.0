.class public final Lenx;
.super Lekk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ldws;


# direct methods
.method public constructor <init>(Lbjy;Ldws;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 20
    iput-object p2, p0, Lenx;->g:Ldws;

    .line 22
    iput-object p3, p0, Lenx;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lenx;->e:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lenx;->f:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lenx;->f:Ljava/lang/String;

    invoke-static {v0}, Lbnf;->a(Ljava/lang/String;)I

    move-result v0

    .line 30
    new-instance v1, Ldwr;

    iget-object v2, p0, Lenx;->g:Ldws;

    iget-object v3, p0, Lenx;->a:Ljava/lang/String;

    iget-object v4, p0, Lenx;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ldwr;-><init>(Ldws;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lenx;->a(Lesd;)V

    .line 32
    return-void
.end method
