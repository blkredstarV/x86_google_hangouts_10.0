.class final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldct;


# direct methods
.method constructor <init>(Ldct;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldcv;->c:Ldct;

    iput p2, p0, Ldcv;->a:I

    iput-object p3, p0, Ldcv;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 352
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v1

    .line 353
    iget-object v0, p0, Ldcv;->c:Ldct;

    .line 1311
    invoke-virtual {v0, v1}, Ldct;->a(Leqf;)V

    .line 354
    iget-object v0, p0, Ldcv;->c:Ldct;

    .line 2311
    iget-object v0, v0, Ldct;->c:Landroid/content/Context;

    .line 354
    const-class v2, Lemf;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iget v2, p0, Ldcv;->a:I

    .line 356
    invoke-static {v2}, Legd;->e(I)Lbjy;

    move-result-object v2

    iget-object v3, p0, Ldcv;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 355
    invoke-interface/range {v0 .. v5}, Lemf;->a(Leqf;Lbjy;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 357
    return-void
.end method
