.class public final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lemg;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lemg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4480
    iput-object p1, p0, Lels;->a:Landroid/content/Intent;

    iput-object p2, p0, Lels;->b:Lemg;

    iput-object p3, p0, Lels;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4483
    iget-object v0, p0, Lels;->a:Landroid/content/Intent;

    iget-object v1, p0, Lels;->b:Lemg;

    iget-object v2, p0, Lels;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lemg;Ljava/lang/Object;Z)V

    .line 4484
    return-void
.end method
