.class public final Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljur;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpa;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljve;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpa;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljua;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljpa;->c:Ljoz;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljoz;

    invoke-direct {v0}, Ljoz;-><init>()V

    sput-object v0, Ljpa;->c:Ljoz;

    .line 21
    :cond_0
    const-class v0, Ljur;

    .line 1021
    const/4 v1, 0x2

    new-array v1, v1, [Ljur;

    const/4 v2, 0x0

    new-instance v3, Ljox;

    invoke-direct {v3}, Ljox;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljon;

    invoke-direct {v3}, Ljon;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 23
    return-void
.end method

.method public static b(Ljua;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljpa;->c:Ljoz;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljoz;

    invoke-direct {v0}, Ljoz;-><init>()V

    sput-object v0, Ljpa;->c:Ljoz;

    .line 29
    :cond_0
    const-class v0, Ljve;

    .line 1029
    const/4 v1, 0x1

    new-array v1, v1, [Ljve;

    const/4 v2, 0x0

    new-instance v3, Ljoo;

    invoke-direct {v3}, Ljoo;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 31
    return-void
.end method
