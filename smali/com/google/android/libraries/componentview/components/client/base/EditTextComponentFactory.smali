.class public final Lcom/google/android/libraries/componentview/components/client/base/EditTextComponentFactory;
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponentFactory;->a:Lods;

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponentFactory;->b:Lods;

    .line 24
    return-void
.end method

.method private b(Lntv;)Lcom/google/android/libraries/componentview/components/client/base/FinalEditTextComponent;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/google/android/libraries/componentview/components/client/base/FinalEditTextComponent;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponentFactory;->a:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponentFactory;->b:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/client/base/FinalEditTextComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v2
.end method

.method private c(Lntv;)Lcom/google/android/libraries/componentview/components/client/base/FinalEditTextComponent;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponentFactory;->b(Lntv;)Lcom/google/android/libraries/componentview/components/client/base/FinalEditTextComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponentFactory;->c(Lntv;)Lcom/google/android/libraries/componentview/components/client/base/FinalEditTextComponent;

    move-result-object v0

    return-object v0
.end method
