.class public final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljwg;
.implements Ljxm;
.implements Ljxu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lixv;

.field private c:Luj;

.field private d:Ljpt;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljxb;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtw;->e:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljtw;->f:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Ljtw;->a:Landroid/app/Activity;

    .line 90
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 91
    return-void
.end method

.method public constructor <init>(Luj;Ljxb;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljtw;-><init>(Landroid/app/Activity;Ljxb;)V

    .line 95
    iput-object p1, p0, Ljtw;->c:Luj;

    .line 96
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Ljtw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 154
    iget-object v0, p0, Ljtw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 155
    invoke-interface {v0}, La;->v()Z

    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_1
    return v2

    .line 153
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Ljtw;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljtu;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Ljtw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Ljtw;->c:Luj;

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Ljtw;->c:Luj;

    invoke-direct {p0, v0}, Ljtw;->a(Luj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :cond_4
    iget-object v0, p0, Ljtw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 170
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Ljtw;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Ljtw;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 214
    if-nez v0, :cond_1

    iget-object v1, p0, Ljtw;->d:Ljpt;

    if-eqz v1, :cond_1

    .line 215
    iget-object v0, p0, Ljtw;->d:Ljpt;

    iget-object v1, p0, Ljtw;->b:Lixv;

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Ljtw;->b:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    .line 215
    :cond_0
    invoke-interface {v0}, Ljpt;->a()Landroid/content/Intent;

    move-result-object v0

    .line 219
    :cond_1
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 223
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 224
    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 227
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    const/4 v0, 0x1

    .line 234
    :goto_1
    return v0

    .line 229
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Luj;)Z
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p1}, Luj;->C_()Landroid/content/Intent;

    move-result-object v0

    .line 182
    if-nez v0, :cond_1

    iget-object v1, p0, Ljtw;->d:Ljpt;

    if-eqz v1, :cond_1

    .line 183
    iget-object v0, p0, Ljtw;->d:Ljpt;

    iget-object v1, p0, Ljtw;->b:Lixv;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Ljtw;->b:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    .line 183
    :cond_0
    invoke-interface {v0}, Ljpt;->a()Landroid/content/Intent;

    move-result-object v0

    .line 187
    :cond_1
    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p1, v0}, Luj;->a_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    invoke-static {p1}, Lgw;->a(Landroid/content/Context;)Lgw;

    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Luj;->a(Lgw;)V

    .line 194
    invoke-virtual {v1}, Lgw;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 195
    invoke-virtual {v1, v0}, Lgw;->a(Landroid/content/Intent;)Lgw;

    .line 198
    :cond_2
    invoke-virtual {v1}, Lgw;->b()V

    .line 201
    :try_start_0
    invoke-static {p1}, Lcc;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    const/4 v0, 0x1

    .line 208
    :goto_1
    return v0

    .line 203
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Luj;->finish()V

    goto :goto_0

    .line 208
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ljtw;->a:Landroid/app/Activity;

    const-class v1, Ljpt;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    iput-object v0, p0, Ljtw;->d:Ljpt;

    .line 121
    const-class v0, Lixv;

    invoke-virtual {p2, v0}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Ljtw;->b:Lixv;

    .line 122
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ljtw;->c:Luj;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ljtw;->c:Luj;

    invoke-virtual {v0}, Luj;->g()Lth;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-boolean v1, p0, Ljtw;->e:Z

    invoke-virtual {v0, v1}, Lth;->b(Z)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Ljtw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-boolean v1, p0, Ljtw;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 144
    invoke-direct {p0}, Ljtw;->a()Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
