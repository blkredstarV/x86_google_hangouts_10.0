.class public Lpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvu;


# direct methods
.method public constructor <init>(Lvu;)V
    .locals 0

    .prologue
    .line 2160
    iput-object p1, p0, Lpr;->a:Lvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lpr;->a:Lvu;

    .line 2074
    iget-object v0, v0, Lvu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 1163
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1165
    return-void
.end method
