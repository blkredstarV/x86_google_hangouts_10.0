.class public final Lfmh;
.super Lazi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazi",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lazi;-><init>()V

    .line 32
    iput-object p1, p0, Lfmh;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lfmh;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lfmi;

    invoke-direct {v0, p0, p1}, Lfmi;-><init>(Lfmh;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 78
    invoke-virtual {v0, v1}, Lfmi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lazp;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lfmh;->a(Ljava/io/File;)V

    return-void
.end method
