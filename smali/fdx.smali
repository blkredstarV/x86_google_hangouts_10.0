.class public final Lfdx;
.super Lddu;
.source "SourceFile"


# static fields
.field private static final f:I


# instance fields
.field private final g:Lfcg;

.field private final h:Ldun;

.field private i:Ljava/lang/String;

.field private j:Landroid/text/Spannable;

.field private final k:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldwx;->c:Ldwx;

    iget v0, v0, Ldwx;->l:I

    sput v0, Lfdx;->f:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lddu;-><init>()V

    .line 35
    new-instance v0, Lfdy;

    invoke-direct {v0, p0}, Lfdy;-><init>(Lfdx;)V

    iput-object v0, p0, Lfdx;->k:Lduk;

    .line 43
    const-class v0, Lfcg;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iput-object v0, p0, Lfdx;->g:Lfcg;

    .line 44
    const-class v0, Ldun;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    iput-object v0, p0, Lfdx;->h:Ldun;

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lap;->fy:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lfdx;->a:Lbjy;

    const/16 v1, 0x781

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 96
    iget-object v0, p0, Lfdx;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    iget-object v1, p0, Lfdx;->i:Ljava/lang/String;

    .line 1024
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1025
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1026
    const-string v0, "status_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    return-void
.end method

.method public a(Lbjy;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfdx;->a:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdx;->a:Lbjy;

    invoke-virtual {v0, p1}, Lbjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfdx;->a(Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lddu;->a(Lbjy;)V

    .line 60
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-object p1, p0, Lfdx;->i:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lfdx;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lfnl;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfdx;->j:Landroid/text/Spannable;

    .line 112
    iget-object v0, p0, Lfdx;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfdx;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lfdx;->j:Landroid/text/Spannable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lfdx;->j:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lfdx;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lfdx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfqf;->a(Landroid/content/Context;)Lfqf;

    move-result-object v0

    iget-object v2, p0, Lfdx;->j:Landroid/text/Spannable;

    iget-object v3, p0, Lfdx;->c:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0, v2, v1, v3}, Lfqf;->a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V

    .line 119
    iget-object v0, p0, Lfdx;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfdx;->a:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdx;->g:Lfcg;

    iget-object v1, p0, Lfdx;->a:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lfdx;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v0

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lfdx;->h:Ldun;

    iget-object v2, p0, Lfdx;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    iget-object v3, p0, Lfdx;->k:Lduk;

    sget v4, Lfdx;->f:I

    invoke-virtual {v1, v2, v0, v3, v4}, Ldun;->a(ILjava/lang/String;Lduk;I)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lfdx;->h:Ldun;

    iget-object v1, p0, Lfdx;->k:Lduk;

    invoke-virtual {v0, v1}, Ldun;->a(Lduk;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ci:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x3

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x3

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfdx;->j:Landroid/text/Spannable;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lfdx;->a:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdx;->g:Lfcg;

    iget-object v1, p0, Lfdx;->a:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
