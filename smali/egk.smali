.class public final Legk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Legj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lixy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legk;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljjd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legk;->b:Ljava/lang/String;

    .line 16
    const-class v0, Legd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legk;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Legk;->d:Legj;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Legj;

    invoke-direct {v0}, Legj;-><init>()V

    sput-object v0, Legk;->d:Legj;

    .line 41
    :cond_0
    const-class v0, Legd;

    .line 2018
    new-instance v1, Legd;

    invoke-direct {v1, p0}, Legd;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 43
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Legk;->d:Legj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Legj;

    invoke-direct {v0}, Legj;-><init>()V

    sput-object v0, Legk;->d:Legj;

    .line 25
    :cond_0
    const-class v1, Lixy;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Lixy;

    const/4 v3, 0x0

    const-class v0, Legd;

    .line 1024
    invoke-virtual {p0, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixy;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 27
    return-void
.end method

.method public static b(Ljua;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Legk;->d:Legj;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Legj;

    invoke-direct {v0}, Legj;-><init>()V

    sput-object v0, Legk;->d:Legj;

    .line 33
    :cond_0
    const-class v1, Ljjd;

    .line 1030
    const/4 v0, 0x1

    new-array v2, v0, [Ljjd;

    const/4 v3, 0x0

    const-class v0, Legd;

    invoke-virtual {p0, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 35
    return-void
.end method
