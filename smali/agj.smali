.class final Lagj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lagd;


# direct methods
.method constructor <init>(Lagd;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lagj;->a:Lagd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1150
    iget-object v0, p0, Lagj;->a:Lagd;

    .line 2983
    iget-object v1, v0, Lagd;->c:Lagm;

    invoke-interface {v1}, Lagm;->finish()V

    .line 2984
    iget-object v0, v0, Lagd;->c:Lagm;

    invoke-interface {v0, v2, v2}, Lagm;->overridePendingTransition(II)V

    .line 1151
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1155
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1159
    return-void
.end method
