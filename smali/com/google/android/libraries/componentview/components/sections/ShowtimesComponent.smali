.class public Lcom/google/android/libraries/componentview/components/sections/ShowtimesComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lntw;

.field private final h:Lcom/google/android/libraries/componentview/services/application/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Lntv;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/sections/ShowtimesComponent;->h:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/componentview/components/sections/ShowtimesComponent;->a(Lntv;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    return-object v0
.end method

.method protected a(Lntv;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    .line 67
    :goto_0
    iget-object v0, p1, Lntv;->b:Lntw;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/ShowtimesComponent;->g:Lntw;

    .line 68
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/sections/api/nano/ShowtimesProto$ShowtimesArgs;-><init>()V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/sections/ShowtimesComponent;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
