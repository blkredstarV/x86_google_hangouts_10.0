.class public final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Leqf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Leqf;->b:I

    .line 16
    return-void
.end method

.method public static a(I)Leqf;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Leqf;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Leqf;-><init>(I)V

    return-object v0
.end method

.method public static b()Leqf;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Leqf;

    sget-object v1, Leqf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, v1}, Leqf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Leqf;->b:I

    return v0
.end method
