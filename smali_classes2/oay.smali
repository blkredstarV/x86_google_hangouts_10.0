.class final Loay;
.super Lobi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lodf;

.field final synthetic b:Loaw;


# direct methods
.method constructor <init>(Loaw;Lodf;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Loay;->b:Loaw;

    iput-object p2, p0, Loay;->a:Lodf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobi;-><init>(Loaw;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Loay;->b:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 176
    iget-object v1, p0, Loay;->a:Lodf;

    invoke-interface {v0, v1}, Loct;->b(Lodf;)V

    .line 177
    return-void
.end method
