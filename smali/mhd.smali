.class public final Lmhd;
.super Lmhh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhh",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lmhd;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lmhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhh",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Lmhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhh",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lmhd;

    invoke-direct {v0}, Lmhd;-><init>()V

    sput-object v0, Lmhd;->a:Lmhd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lmhh;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lmhd;->a:Lmhd;

    return-object v0
.end method


# virtual methods
.method public a()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmhh",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lmhd;->b:Lmhh;

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-super {p0}, Lmhh;->a()Lmhh;

    move-result-object v0

    iput-object v0, p0, Lmhd;->b:Lmhh;

    .line 47
    :cond_0
    return-object v0
.end method

.method public b()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmhh",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lmhd;->c:Lmhh;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-super {p0}, Lmhh;->b()Lmhh;

    move-result-object v0

    iput-object v0, p0, Lmhd;->c:Lmhh;

    .line 56
    :cond_0
    return-object v0
.end method

.method public c()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmhh",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lmht;->a:Lmht;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1036
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
