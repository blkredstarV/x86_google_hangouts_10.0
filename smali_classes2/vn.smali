.class final Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw;


# instance fields
.field final synthetic a:Lvl;

.field private b:Z


# direct methods
.method constructor <init>(Lvl;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lvn;->a:Lvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg;Z)V
    .locals 2

    .prologue
    .line 612
    iget-boolean v0, p0, Lvn;->b:Z

    if-eqz v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvn;->b:Z

    .line 617
    iget-object v0, p0, Lvn;->a:Lvl;

    .line 3047
    iget-object v0, v0, Lvl;->a:Labi;

    .line 617
    invoke-interface {v0}, Labi;->k()V

    .line 618
    iget-object v0, p0, Lvn;->a:Lvl;

    .line 4047
    iget-object v0, v0, Lvl;->c:Landroid/view/Window$Callback;

    .line 618
    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lvn;->a:Lvl;

    .line 5047
    iget-object v0, v0, Lvl;->c:Landroid/view/Window$Callback;

    .line 619
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 621
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvn;->b:Z

    goto :goto_0
.end method

.method public a(Lxg;)Z
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lvn;->a:Lvl;

    .line 1047
    iget-object v0, v0, Lvl;->c:Landroid/view/Window$Callback;

    .line 603
    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lvn;->a:Lvl;

    .line 2047
    iget-object v0, v0, Lvl;->c:Landroid/view/Window$Callback;

    .line 604
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 605
    const/4 v0, 0x1

    .line 607
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
