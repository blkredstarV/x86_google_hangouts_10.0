.class final Ljjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ljjx;->a:Ljjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljjx;->a:Ljjw;

    invoke-virtual {v0}, Ljjw;->e()V

    .line 236
    return-void
.end method
