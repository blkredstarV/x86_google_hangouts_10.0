.class public final Lgzq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgqh;


# direct methods
.method public constructor <init>(Lgqh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqh;

    iput-object v0, p0, Lgzq;->a:Lgqh;

    return-void
.end method


# virtual methods
.method public a()Lgqh;
    .locals 1

    iget-object v0, p0, Lgzq;->a:Lgqh;

    return-object v0
.end method
