.class public final Locz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodg;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lopu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lodb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Locz;->a:Ljava/util/logging/Logger;

    .line 54
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 55
    invoke-static {v0}, Lopu;->a(Ljava/lang/String;)Lopu;

    move-result-object v0

    sput-object v0, Locz;->b:Lopu;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IBS)I
    .locals 4

    .prologue
    .line 648
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 649
    :cond_0
    if-le p2, p0, :cond_1

    .line 650
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Locz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 652
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method static a(Lopt;)I
    .locals 2

    .prologue
    .line 766
    invoke-interface {p0}, Lopt;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 767
    invoke-interface {p0}, Lopt;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 768
    invoke-interface {p0}, Lopt;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 766
    return v0
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lops;I)V
    .locals 1

    .prologue
    .line 772
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lops;->g(I)Lops;

    .line 773
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lops;->g(I)Lops;

    .line 774
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lops;->g(I)Lops;

    .line 775
    return-void
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 589
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lopt;Z)Locr;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Locr;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Locr;-><init>(Lopt;IZ)V

    return-object v0
.end method

.method public a(Lops;Z)Loct;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lodc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lodc;-><init>(Lops;Z)V

    return-object v0
.end method
