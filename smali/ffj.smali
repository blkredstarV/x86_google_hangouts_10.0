.class final Lffj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhxw;

.field final synthetic c:Lffi;


# direct methods
.method constructor <init>(Lffi;JLhxw;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lffj;->c:Lffi;

    iput-wide p2, p0, Lffj;->a:J

    iput-object p4, p0, Lffj;->b:Lhxw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lffj;->c:Lffi;

    .line 1030
    iget-object v0, v0, Lffi;->a:Ljava/util/concurrent/CountDownLatch;

    .line 73
    iget-wide v2, p0, Lffj;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedbackSender.sendFeedback, exception"

    invoke-static {v1, v2, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lffj;->c:Lffi;

    .line 2030
    iget-object v0, v0, Lffi;->b:Lhwm;

    .line 82
    invoke-interface {v0}, Lhwm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, calling startFeedback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lffj;->c:Lffi;

    .line 3030
    iget-object v0, v0, Lffi;->c:Lhxu;

    .line 84
    iget-object v1, p0, Lffj;->c:Lffi;

    .line 4030
    iget-object v1, v1, Lffi;->b:Lhwm;

    .line 84
    invoke-interface {v0, v1}, Lhxu;->a(Lhwm;)Lhxt;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lffj;->b:Lhxw;

    invoke-virtual {v0, v1}, Lhxt;->b(Lhxw;)Lhwr;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lffj;->c:Lffi;

    invoke-virtual {v0, v1}, Lhwr;->a(Lhwt;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, API not connected, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lffj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lffj;->b()V

    return-void
.end method
