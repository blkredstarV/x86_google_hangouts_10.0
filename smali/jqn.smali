.class public final Ljqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqa;


# instance fields
.field private final a:Ljoa;


# direct methods
.method public constructor <init>(Ljoa;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljqn;->a:Ljoa;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljqi;ILjava/lang/String;)V
    .locals 22

    .prologue
    .line 46
    move-object/from16 v0, p0

    iget-object v0, v0, Ljqn;->a:Ljoa;

    move-object/from16 v21, v0

    new-instance v2, Ljoc;

    const/4 v3, 0x5

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljqi;->b()Ljava/util/List;

    move-result-object v4

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljqi;->f()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Ljqi;->h()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljqi;->g()J

    move-result-wide v10

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljqi;->i()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Ljqi;->e()J

    move-result-wide v14

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljqi;->j()J

    move-result-wide v18

    invoke-virtual/range {p2 .. p2}, Ljqi;->k()Lkk;

    move-result-object v20

    move-object/from16 v5, p1

    move/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v2 .. v20}, Ljoc;-><init>(ILjava/util/List;Ljava/lang/String;JJJJJILjava/lang/String;JLjava/util/Map;)V

    .line 46
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljoa;->a(Ljoc;)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
