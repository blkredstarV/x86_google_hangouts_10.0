.class final enum Lepz;
.super Lepu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lepu;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "from_account_login"

    return-object v0
.end method
