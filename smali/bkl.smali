.class public final Lbkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Liat;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkl;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbkl;->b:Lbkk;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbkk;

    invoke-direct {v0}, Lbkk;-><init>()V

    sput-object v0, Lbkl;->b:Lbkk;

    .line 18
    :cond_0
    const-class v0, Liat;

    .line 1014
    new-instance v1, Liat;

    invoke-direct {v1}, Liat;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
