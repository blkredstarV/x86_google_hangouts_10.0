.class final Lbcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcs;


# direct methods
.method constructor <init>(Lbcs;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbcu;->a:Lbcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 60
    iget-object v0, p0, Lbcu;->a:Lbcs;

    .line 1133
    iget-object v1, v0, Lbcs;->a:Lczc;

    const-string v2, "hangout_app_create_no_db"

    iget-object v3, v0, Lbcs;->b:Ljava/lang/Long;

    .line 1135
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1133
    invoke-interface {v1, v2, v4, v5}, Lczc;->a(Ljava/lang/String;J)V

    .line 1136
    iget-object v1, v0, Lbcs;->a:Lczc;

    const/4 v2, -0x1

    const-string v3, "hangout_app_create_no_db"

    iget-object v0, v0, Lbcs;->c:Ljava/lang/Long;

    .line 1138
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f4

    .line 1136
    invoke-interface/range {v1 .. v6}, Lczc;->a(ILjava/lang/String;JI)V

    .line 61
    return-void
.end method
