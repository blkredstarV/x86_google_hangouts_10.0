.class public final Lnpl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1224
    invoke-direct {p0}, Lnpl;->d()Lnpl;

    .line 1225
    return-void
.end method

.method private b(Lnod;)Lnpl;
    .locals 1

    .prologue
    .line 1238
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1239
    packed-switch v0, :pswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :pswitch_0
    return-object p0

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnpl;
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lnpl;->unknownFieldData:Lnoj;

    .line 1229
    const/4 v0, -0x1

    iput v0, p0, Lnpl;->cachedSize:I

    .line 1230
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1204
    invoke-direct {p0, p1}, Lnpl;->b(Lnod;)Lnpl;

    move-result-object v0

    return-object v0
.end method
