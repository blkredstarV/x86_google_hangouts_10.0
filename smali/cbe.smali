.class final Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcbd;


# direct methods
.method constructor <init>(Lcbd;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcbe;->a:Lcbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcbe;->a:Lcbd;

    .line 1021
    iget-object v0, v0, Lcbd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    return-void
.end method
