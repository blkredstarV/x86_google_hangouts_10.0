.class public final Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lq;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    if-ne p1, p2, :cond_0

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    iget-object v2, p0, Lq;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v2, p1, p2}, Lt;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt;

    iget-object v2, p0, Lq;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v2, p2, p1}, Lt;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 123
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lq;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
