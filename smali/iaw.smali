.class final Liaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libk",
        "<",
        "Llpx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lnoo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Llpx;

    .line 1023
    iget-object v0, p1, Llpx;->b:Ljava/lang/String;

    .line 19
    return-object v0
.end method
