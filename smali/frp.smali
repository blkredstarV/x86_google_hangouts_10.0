.class public final Lfrp;
.super Liao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p2, p0, Lfrp;->a:Ljava/lang/String;

    iput-object p3, p0, Lfrp;->b:Ljava/lang/String;

    invoke-direct {p0}, Liao;-><init>()V

    .line 350
    iget-object v0, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 1095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    .line 350
    invoke-virtual {v0}, Lchh;->ah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrp;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    .line 359
    invoke-virtual {v0}, Lchh;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    .line 360
    invoke-virtual {v0}, Lchh;->ah()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrp;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ldlm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because user switched conversations/fragments."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lfrp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lap;->gA:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lezs;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    .line 374
    iget-object v1, p0, Lfrp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 375
    iget-object v1, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 376
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4095
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    .line 376
    iget-object v3, p0, Lfrp;->a:Ljava/lang/String;

    iget-object v4, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5095
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 376
    iget-object v5, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6095
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 376
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-interface/range {v0 .. v5}, Lezs;->a(Landroid/content/Context;Lcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_1
    iget-object v0, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10095
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjy;

    .line 387
    const/16 v1, 0x85d    # 3.0E-42f

    .line 386
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 378
    :cond_3
    iget-object v1, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 379
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7095
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    .line 380
    iget-object v3, p0, Lfrp;->b:Ljava/lang/String;

    iget-object v4, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 8095
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 382
    iget-object v5, p0, Lfrp;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9095
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 383
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 378
    invoke-interface/range {v0 .. v5}, Lezs;->b(Landroid/content/Context;Lcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Lfrp;->a()V

    return-void
.end method
