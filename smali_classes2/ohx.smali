.class public final Lohx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lohx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lohx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lnog;-><init>()V

    .line 167
    invoke-direct {p0}, Lohx;->e()Lohx;

    .line 168
    return-void
.end method

.method private b(Lnod;)Lohx;
    .locals 1

    .prologue
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohx;->a:Ljava/lang/String;

    goto :goto_0

    .line 232
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohx;->b:Ljava/lang/String;

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohx;->c:Ljava/lang/String;

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lohx;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lohx;->d:[Lohx;

    if-nez v0, :cond_1

    .line 145
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Lohx;->d:[Lohx;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    new-array v0, v0, [Lohx;

    sput-object v0, Lohx;->d:[Lohx;

    .line 150
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_1
    sget-object v0, Lohx;->d:[Lohx;

    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lohx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lohx;->a:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lohx;->b:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lohx;->c:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lohx;->unknownFieldData:Lnoj;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lohx;->cachedSize:I

    .line 176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lohx;->b(Lnod;)Lohx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lohx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Lohx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lohx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Lohx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lohx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Lohx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 191
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 197
    iget-object v1, p0, Lohx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget-object v2, p0, Lohx;->a:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lohx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 202
    const/4 v1, 0x2

    iget-object v2, p0, Lohx;->b:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-object v1, p0, Lohx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 206
    const/4 v1, 0x3

    iget-object v2, p0, Lohx;->c:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2
    return v0
.end method
