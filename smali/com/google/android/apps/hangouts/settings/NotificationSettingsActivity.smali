.class public Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;
.super Ljup;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljup;-><init>()V

    .line 105
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liyp;->a(Z)Liyp;

    .line 106
    new-instance v0, Ljtw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Ljtw;-><init>(Luj;Ljxb;)V

    .line 107
    new-instance v0, Leyi;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->F:Ljyb;

    invoke-direct {v0, p0, p0, v1}, Leyi;-><init>(Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;Luj;Ljxb;)V

    .line 113
    return-void
.end method

.method public static a(Landroid/content/Context;Ljxb;Ljsb;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljrv;
    .locals 6

    .prologue
    .line 37
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-class v0, Lixv;

    invoke-static {p0, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lixv;

    .line 39
    invoke-interface {v2}, Lixv;->a()I

    move-result v0

    .line 1094
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1095
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1096
    const-string v0, "title_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    const-string v0, "sound_key"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    const-string v0, "sound_type"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1099
    const-string v0, "vibrate_key"

    invoke-virtual {v3, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string v0, "notifications_key"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v3}, Ljsb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljrv;

    move-result-object v1

    .line 43
    new-instance v0, Leyj;

    .line 44
    invoke-interface {v2}, Lixv;->c()Liyc;

    move-result-object v2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Leyj;-><init>(Ljrv;Liyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 46
    return-object v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Ljup;->onCreate(Landroid/os/Bundle;)V

    .line 118
    sget v0, Ldlm;->gr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->setContentView(I)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method
