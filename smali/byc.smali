.class public final Lbyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbxw;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyc;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbyc;->b:Lbya;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbya;

    invoke-direct {v0}, Lbya;-><init>()V

    sput-object v0, Lbyc;->b:Lbya;

    .line 19
    :cond_0
    const-class v0, Lbxw;

    sget-object v1, Lbyc;->b:Lbya;

    .line 20
    invoke-virtual {v1, p0}, Lbya;->a(Landroid/content/Context;)Lbxw;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method
