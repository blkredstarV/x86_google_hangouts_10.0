.class public Lcom/google/android/apps/hangouts/telephony/rpc/TeleHangoutsService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 54
    const-string v1, "com.google.android.apps.hangouts.telephony.ITeleHangoutsService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const-string v1, "Babel_telephony"

    const-string v2, "TeleHangoutService.onBind, unknown action; not binding"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-static {p0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v1

    invoke-virtual {v1}, Lfim;->b()I

    move-result v1

    .line 60
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 61
    const-string v1, "Babel_telephony"

    const-string v2, "No account; not establishing binding."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lfei;

    invoke-direct {v0, p0, v1}, Lfei;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
