.class final enum Lmie;
.super Lmib;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmib;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 176
    xor-int/lit8 v0, p1, -0x1

    return v0
.end method
