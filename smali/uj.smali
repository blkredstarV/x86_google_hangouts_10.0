.class public Luj;
.super Ldb;
.source "SourceFile"

# interfaces
.implements Lgx;
.implements Ltn;
.implements Luk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private n:Lul;

.field private o:I

.field private p:Z

.field private q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ldb;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Luj;->o:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2023
    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->f()V

    .line 233
    return-void
.end method

.method public B_()Z
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Luj;->C_()Landroid/content/Intent;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0, v0}, Luj;->a_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-static {p0}, Lgw;->a(Landroid/content/Context;)Lgw;

    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Luj;->a(Lgw;)V

    .line 392
    invoke-virtual {v0}, Lgw;->b()V

    .line 395
    :try_start_0
    invoke-static {p0}, Lcc;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    const/4 v0, 0x1

    .line 408
    :goto_1
    return v0

    .line 399
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Luj;->finish()V

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0, v0}, Luj;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public C_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 422
    invoke-static {p0}, Leq;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lul;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public a(Lgw;)V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p1, p0}, Lgw;->a(Landroid/app/Activity;)Lgw;

    .line 341
    return-void
.end method

.method public a(Lwf;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public a_(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 439
    invoke-static {p0, p1}, Leq;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lul;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b()Ltm;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->h()Ltm;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 455
    invoke-static {p0, p1}, Leq;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 456
    return-void
.end method

.method public b(Lwf;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1223
    sget-object v1, Llz;->a:Lmc;

    invoke-virtual {v1, p1}, Lmc;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 518
    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 521
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 522
    if-nez v1, :cond_0

    .line 523
    invoke-virtual {p0}, Luj;->g()Lth;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lth;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lth;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    iput-boolean v0, p0, Luj;->p:Z

    .line 533
    :goto_0
    return v0

    .line 528
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Luj;->p:Z

    if-eqz v1, :cond_1

    .line 529
    const/4 v1, 0x0

    iput-boolean v1, p0, Luj;->p:Z

    goto :goto_0

    .line 533
    :cond_1
    invoke-super {p0, p1}, Ldb;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lul;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Lth;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->a()Lth;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Luj;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lafn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Lafn;

    invoke-super {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Luj;->q:Landroid/content/res/Resources;

    .line 541
    :cond_0
    iget-object v0, p0, Luj;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Luj;->q:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public i()Lul;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Luj;->n:Lul;

    if-nez v0, :cond_0

    .line 1173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lul;->a(Landroid/content/Context;Landroid/view/Window;Luk;)Lul;

    move-result-object v0

    .line 511
    iput-object v0, p0, Luj;->n:Lul;

    .line 513
    :cond_0
    iget-object v0, p0, Luj;->n:Lul;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->f()V

    .line 240
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Ldb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lul;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Luj;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Luj;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lul;->i()V

    .line 73
    invoke-virtual {v0, p1}, Lul;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Lul;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luj;->o:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Luj;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Luj;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Luj;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Luj;->o:I

    invoke-virtual {p0, v0}, Luj;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Ldb;->onDestroy()V

    .line 203
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->g()V

    .line 204
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 188
    invoke-super {p0, p1, p2}, Ldb;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Luj;->g()Lth;

    move-result-object v0

    .line 193
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lth;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Luj;->B_()Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 485
    invoke-super {p0, p1, p2}, Ldb;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 496
    invoke-super {p0, p1, p2}, Ldb;->onPanelClosed(ILandroid/view/Menu;)V

    .line 497
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Ldb;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->c()V

    .line 99
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Ldb;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->e()V

    .line 180
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 501
    invoke-super {p0, p1}, Ldb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 502
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lul;->b(Landroid/os/Bundle;)V

    .line 503
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Ldb;->onStop()V

    .line 173
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0}, Lul;->d()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Ldb;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 209
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lul;->a(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lul;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lul;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Luj;->i()Lul;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lul;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Ldb;->setTheme(I)V

    .line 92
    iput p1, p0, Luj;->o:I

    .line 93
    return-void
.end method
