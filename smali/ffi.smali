.class public final Lffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;
.implements Lhwq;
.implements Lhwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhwp;",
        "Lhwq;",
        "Lhwt",
        "<",
        "Lhws;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lffi;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Lhwm;

.field final c:Lhxu;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lffi;->a:Ljava/util/concurrent/CountDownLatch;

    .line 53
    iput-object p1, p0, Lffi;->e:Landroid/content/Context;

    .line 54
    const-class v0, Lhwn;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn;

    const-class v1, Lhxv;

    .line 55
    invoke-static {p1, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxv;

    invoke-interface {v1}, Lhxv;->a()Layb;

    move-result-object v1

    invoke-interface {v0, v1}, Lhwn;->a(Lhwl;)Lhwn;

    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Lhwn;->a(Lhwp;)Lhwn;

    move-result-object v0

    .line 57
    invoke-interface {v0, p0}, Lhwn;->a(Lhwq;)Lhwn;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lhwn;->a()Lhwm;

    move-result-object v0

    iput-object v0, p0, Lffi;->b:Lhwm;

    .line 59
    iget-object v0, p0, Lffi;->b:Lhwm;

    invoke-interface {v0}, Lhwm;->a()V

    .line 60
    const-class v0, Lhxu;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    iput-object v0, p0, Lffi;->c:Lhxu;

    .line 61
    return-void
.end method

.method private b(Lhws;)V
    .locals 4

    .prologue
    .line 113
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleFeedbackSender.onResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lffi;->b:Lhwm;

    invoke-interface {v0}, Lhwm;->b()V

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.onConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lffi;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleFeedbackSender.onConnectionSuspended, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public a(Lhwh;)V
    .locals 4

    .prologue
    .line 107
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleFeedbackSender.onConnectionFailed, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lffi;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    return-void
.end method

.method public synthetic a(Lhws;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lhws;

    invoke-direct {p0, p1}, Lffi;->b(Lhws;)V

    return-void
.end method

.method public a(Lhxw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    iget-object v0, p0, Lffi;->e:Landroid/content/Context;

    const-string v1, "babel_telephony_feedback_api_timeout_millis"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 67
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleFeedbackSender.sendFeedback, options: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", timeoutMillis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v2, Lffj;

    invoke-direct {v2, p0, v0, v1, p1}, Lffj;-><init>(Lffi;JLhxw;)V

    new-array v0, v6, [Ljava/lang/Void;

    .line 91
    invoke-virtual {v2, v0}, Lffj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    return-void
.end method
