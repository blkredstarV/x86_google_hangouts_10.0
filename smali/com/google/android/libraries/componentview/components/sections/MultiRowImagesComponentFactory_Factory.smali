.class public final Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


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
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lods;
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
.method private b()Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory_Factory;->a:Lods;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory_Factory;->b:Lods;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory_Factory;->c:Lods;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory_Factory;->d:Lods;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;-><init>(Lods;Lods;Lods;Lods;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory_Factory;->b()Lcom/google/android/libraries/componentview/components/sections/MultiRowImagesComponentFactory;

    move-result-object v0

    return-object v0
.end method
