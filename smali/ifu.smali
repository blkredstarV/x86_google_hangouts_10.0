.class final Lifu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifp;


# direct methods
.method constructor <init>(Lifp;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lifu;->a:Lifp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lifu;->a:Lifp;

    invoke-virtual {v0}, Lifp;->l()V

    .line 328
    iget-object v0, p0, Lifu;->a:Lifp;

    .line 1025
    iget-object v0, v0, Lifp;->b:Ljava/lang/Runnable;

    .line 328
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    .line 329
    return-void
.end method
