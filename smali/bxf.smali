.class public final Lbxf;
.super Lenr;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjy;Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    .line 27
    invoke-static {p3}, Lbxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lenr;-><init>(Landroid/content/Context;Ljava/lang/String;Lbjy;Ljava/lang/String;J)V

    .line 28
    iput-boolean p4, p0, Lbxf;->c:Z

    .line 29
    iput p5, p0, Lbxf;->d:I

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const-string v0, "SetFocusTask"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected b()Ldxl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldxl",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Ledy;

    iget-object v1, p0, Lbxf;->a:Lbjy;

    iget-object v2, p0, Lbxf;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lbxf;->c:Z

    iget v4, p0, Lbxf;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ledy;-><init>(Lbjy;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    const-string v0, "SetFocusTask"

    iget-boolean v1, p0, Lbxf;->c:Z

    iget v2, p0, Lbxf;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "focused="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", timeout="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
