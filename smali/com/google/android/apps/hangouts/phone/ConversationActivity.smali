.class public Lcom/google/android/apps/hangouts/phone/ConversationActivity;
.super Lcji;
.source "SourceFile"

# interfaces
.implements Lchj;
.implements Lent;


# static fields
.field private static final s:Z

.field private static final t:Lfof;


# instance fields
.field public r:Lchh;

.field private u:Lbjy;

.field private v:Landroid/os/StrictMode$ThreadPolicy;

.field private final w:Lixv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lfns;->f:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->s:Z

    .line 61
    const-string v0, "Conv_Activity"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lfof;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcji;-><init>()V

    .line 67
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljua;

    .line 68
    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Lixv;

    .line 71
    new-instance v0, Lddw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Lddw;-><init>(Landroid/app/Activity;Ljxb;)V

    .line 72
    return-void
.end method

.method private static c(Landroid/content/Intent;)Lbbv;
    .locals 3

    .prologue
    .line 247
    const-string v0, "conversation_parameters"

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbbv;

    .line 250
    if-nez v0, :cond_0

    .line 251
    const-string v0, "conversation_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v0, "client_conversation_type"

    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 256
    new-instance v0, Lbbv;

    invoke-direct {v0, v1, v2}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 258
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lbbv;)V
    .locals 4

    .prologue
    .line 231
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v1, "Babel"

    const-string v2, "Restart fragment for new conv id: "

    iget-object v0, p1, Lbbv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_0
    const-class v0, Lchk;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    invoke-interface {v0}, Lchk;->a()Lchh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Lchj;)V

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    invoke-virtual {v1, v0}, Lchh;->setArguments(Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E_()Ldi;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    sget v1, Lgag;->aq:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    const-class v3, Lchh;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v0, v1, v2, v3}, Lec;->b(ILcw;Ljava/lang/String;)Lec;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lec;->a()I

    .line 244
    return-void

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcw;)V
    .locals 1

    .prologue
    .line 192
    instance-of v0, p1, Lcim;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Lcim;

    new-instance v0, Ldnj;

    invoke-direct {v0, p0}, Ldnj;-><init>(Lcom/google/android/apps/hangouts/phone/ConversationActivity;)V

    .line 198
    invoke-virtual {p1, v0}, Lcim;->a(Lciu;)V

    .line 221
    :cond_0
    return-void
.end method

.method public a(Lfrd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->u:Lbjy;

    invoke-static {p0, v0, p1, p2, p3}, Ldlm;->a(Landroid/app/Activity;Lbjy;Lfrd;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 275
    const-string v1, "Babel_Conv"

    const-string v2, "Closing conversation for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->finish()V

    .line 278
    if-eqz p2, :cond_0

    .line 279
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 281
    :cond_0
    return-void

    .line 275
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 297
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->c(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->e(Ljava/lang/CharSequence;)V

    .line 299
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 303
    sget v0, Lap;->aE:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->g()Lth;

    move-result-object v0

    invoke-static {p1}, Lfnl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth;->a(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 314
    return-void

    .line 312
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lfof;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const-string v0, "babel_conversation_activity_disable_strict_mode"

    .line 82
    invoke-static {p0, v0, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    :cond_1
    sget v0, Ldlm;->fV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setContentView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->x()Landroid/widget/TextView;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->y()Landroid/widget/TextView;

    move-result-object v0

    .line 102
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 104
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->u:Lbjy;

    .line 110
    if-nez p1, :cond_6

    .line 111
    const-string v1, "direct_share_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    const-string v3, "share_intent"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->setIntent(Landroid/content/Intent;)V

    .line 125
    new-instance v3, Lluz;

    invoke-direct {v3}, Lluz;-><init>()V

    .line 126
    const-string v0, "direct_share_guid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lluz;->a:Ljava/lang/String;

    .line 127
    const-string v0, "direct_share_target_index"

    const/4 v4, -0x1

    .line 128
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lluz;->c:Ljava/lang/Integer;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljua;

    const-class v4, Liah;

    .line 131
    invoke-virtual {v0, v4}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Lixv;

    .line 132
    invoke-interface {v4}, Lixv;->a()I

    move-result v4

    invoke-interface {v0, v4}, Liah;->a(I)Liad;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 134
    invoke-interface {v0, v3}, Liae;->a(Lluz;)Liae;

    move-result-object v0

    const/16 v3, 0xbf3

    .line 135
    invoke-interface {v0, v3}, Liae;->c(I)V

    .line 137
    const-string v0, "opened_from_impression"

    const/16 v3, 0xbf1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    :goto_0
    const-string v0, "share_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljua;

    const-class v3, Lcdx;

    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdx;

    .line 147
    const-string v3, "directshare"

    invoke-interface {v0, v3}, Lcdx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E:Ljua;

    const-class v6, Lbgz;

    .line 152
    invoke-virtual {v0, v6}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    new-instance v6, Lcdk;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->w:Lixv;

    .line 155
    invoke-interface {v7}, Lixv;->a()I

    move-result v7

    invoke-direct {v6, v3, v7, v4, v5}, Lcdk;-><init>(Ljava/lang/String;IJ)V

    .line 153
    invoke-interface {v0, v6}, Lbgz;->a(Lbha;)Lbgr;

    .line 161
    :cond_2
    invoke-static {v1}, Ldlm;->c(Landroid/content/Intent;)V

    .line 164
    :goto_1
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbbv;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->E_()Ldi;

    move-result-object v3

    .line 167
    const-class v0, Lchh;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Lchh;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    if-nez v0, :cond_3

    .line 170
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lfof;

    const-string v4, "instantiate_convfrag_obj"

    invoke-virtual {v0, v4}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    const-class v0, Lchk;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    invoke-interface {v0}, Lchk;->a()Lchh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    .line 172
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lfof;

    invoke-virtual {v0, v4}, Lfof;->c(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Ldi;->a()Lec;

    move-result-object v0

    sget v3, Lgag;->aq:I

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    const-class v5, Lchh;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v0, v3, v4, v5}, Lec;->a(ILcw;Ljava/lang/String;)Lec;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lec;->a()I

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v3, "conversation_parameters"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    invoke-virtual {v1, v0}, Lchh;->setArguments(Landroid/os/Bundle;)V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->r:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Lchj;)V

    .line 187
    sget-object v0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->t:Lfof;

    invoke-virtual {v0, v2}, Lfof;->c(Ljava/lang/String;)V

    .line 188
    return-void

    .line 139
    :cond_4
    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 140
    const-string v1, "opened_from_impression"

    const/16 v3, 0x965

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcji;->onDestroy()V

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->v:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 271
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcji;->onNewIntent(Landroid/content/Intent;)V

    .line 226
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->c(Landroid/content/Intent;)Lbbv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationActivity;->a(Lbbv;)V

    .line 227
    return-void
.end method
