.class public final Lcxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcxb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxd;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcdu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxd;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcxd;->c:Lcxc;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcxc;

    invoke-direct {v0}, Lcxc;-><init>()V

    sput-object v0, Lcxd;->c:Lcxc;

    .line 22
    :cond_0
    const-class v0, Lcxb;

    sget-object v1, Lcxd;->c:Lcxc;

    .line 23
    invoke-virtual {v1, p0}, Lcxc;->a(Landroid/content/Context;)Lcxb;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 24
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcxd;->c:Lcxc;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcxc;

    invoke-direct {v0}, Lcxc;-><init>()V

    sput-object v0, Lcxd;->c:Lcxc;

    .line 30
    :cond_0
    const-class v0, Lcdu;

    sget-object v1, Lcxd;->c:Lcxc;

    .line 31
    invoke-virtual {v1}, Lcxc;->a()[Lcdu;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 32
    return-void
.end method
