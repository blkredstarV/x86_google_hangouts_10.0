.class public final Lfni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field static final b:Landroid/os/Handler;

.field public static final c:Lfni;


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfnk;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfni;->a:J

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfni;->b:Landroid/os/Handler;

    .line 21
    new-instance v0, Lfni;

    invoke-direct {v0}, Lfni;-><init>()V

    sput-object v0, Lfni;->c:Lfni;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfni;->d:Ljava/util/List;

    .line 35
    new-instance v0, Lfnj;

    invoke-direct {v0, p0}, Lfnj;-><init>(Lfni;)V

    iput-object v0, p0, Lfni;->e:Ljava/lang/Runnable;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lfnk;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lfni;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lfni;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    sget-object v0, Lfni;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfni;->e:Ljava/lang/Runnable;

    sget-wide v2, Lfni;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_0
    return-void
.end method

.method public b(Lfnk;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lfni;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lfni;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lfni;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfni;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    :cond_0
    return-void
.end method
