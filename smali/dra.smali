.class Ldra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2393
    iput-object p1, p0, Ldra;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ldqv;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqv;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1393
    invoke-virtual {p0, p1, p2}, Ldra;->b(Ldqv;Ljava/lang/CharSequence;)Ldqy;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldqv;Ljava/lang/CharSequence;)Ldqy;
    .locals 1

    .prologue
    .line 2396
    new-instance v0, Ldqw;

    invoke-direct {v0, p0, p1, p2}, Ldqw;-><init>(Ldra;Ldqv;Ljava/lang/CharSequence;)V

    return-object v0
.end method
