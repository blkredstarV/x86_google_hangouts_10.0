.class final Liyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyi;


# instance fields
.field final synthetic a:Liys;


# direct methods
.method constructor <init>(Liys;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Liyv;->a:Liys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    const-string v0, "upgrade:active_to_logged_in"

    return-object v0
.end method

.method public a(Landroid/content/Context;Liyf;)V
    .locals 2

    .prologue
    .line 998
    const-string v0, "active"

    invoke-interface {p2, v0}, Liyf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    const-string v0, "active"

    invoke-interface {p2, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    .line 1000
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 1002
    :cond_0
    return-void
.end method
