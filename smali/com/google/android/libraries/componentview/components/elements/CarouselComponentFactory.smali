.class public final Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/internal/ComponentFactory;


# instance fields
.field private final a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;Lods;Lods;Lods;Lods;Lods;)V
    .locals 0
    .param p3    # Lods;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .param p4    # Lods;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;",
            "Lods",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lods",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->a:Lods;

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->b:Lods;

    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->c:Lods;

    .line 38
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->d:Lods;

    .line 39
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->e:Lods;

    .line 40
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->f:Lods;

    .line 41
    return-void
.end method

.method private b(Lntv;)Lcom/google/android/libraries/componentview/components/elements/FinalCarouselComponent;
    .locals 8

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/FinalCarouselComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->a:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->b:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->c:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->d:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->e:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->f:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/componentview/internal/L;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/componentview/components/elements/FinalCarouselComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v0
.end method

.method private c(Lntv;)Lcom/google/android/libraries/componentview/components/elements/FinalCarouselComponent;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->b(Lntv;)Lcom/google/android/libraries/componentview/components/elements/FinalCarouselComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;->c(Lntv;)Lcom/google/android/libraries/componentview/components/elements/FinalCarouselComponent;

    move-result-object v0

    return-object v0
.end method