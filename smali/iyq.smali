.class public final Liyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljel;
.implements Ljvm;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljvn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Liya;


# direct methods
.method public constructor <init>(Liya;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljvn;

    const/4 v1, 0x0

    new-instance v2, Liyr;

    const-string v3, "print"

    invoke-direct {v2, p0, v3}, Liyr;-><init>(Liyq;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liyq;->b:Ljava/util/List;

    .line 32
    iput-object p1, p0, Liyq;->c:Liya;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Liyq;->c:Liya;

    invoke-interface {v0}, Liya;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 48
    return-void
.end method
