.class public final Lejx;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lejy;",
            ">;"
        }
    .end annotation
.end field

.field h:Lkhx;


# direct methods
.method private constructor <init>(Lkhx;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v0, p1, Lkhx;->apiHeader:Lkhl;

    invoke-direct {p0, v0}, Ldzc;-><init>(Lkhl;)V

    .line 40
    iput-object p1, p0, Lejx;->h:Lkhx;

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v0, p1, Lkhx;->a:Lkmh;

    iget-object v4, v0, Lkmh;->a:[Lkge;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 44
    iget-object v0, v6, Lkge;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lkge;->c:Ljava/lang/String;

    const-string v7, "c"

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    :cond_0
    new-instance v7, Lejy;

    invoke-direct {v7}, Lejy;-><init>()V

    .line 49
    iput-boolean v1, v7, Lejy;->a:Z

    .line 50
    iget-object v8, v6, Lkge;->X:[Lkfl;

    array-length v9, v8

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_1

    aget-object v10, v8, v0

    .line 51
    iget-object v11, v10, Lkfl;->b:Ljava/lang/Integer;

    invoke-static {v11}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v11

    if-ne v11, v12, :cond_2

    iget-object v10, v10, Lkfl;->c:Ljava/lang/Integer;

    .line 52
    invoke-static {v10}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v10

    if-ne v10, v12, :cond_2

    .line 53
    iput-boolean v12, v7, Lejy;->a:Z

    .line 57
    :cond_1
    iget-object v0, v6, Lkge;->d:Lkgg;

    iget-object v0, v0, Lkgg;->d:Ljava/lang/String;

    iput-object v0, v7, Lejy;->b:Ljava/lang/String;

    .line 58
    iget-object v8, v6, Lkge;->f:[Lkgi;

    array-length v9, v8

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_3

    aget-object v10, v8, v0

    .line 59
    iget-object v11, v10, Lkgi;->b:Ljava/lang/String;

    iput-object v11, v7, Lejy;->c:Ljava/lang/String;

    .line 60
    iget-object v10, v10, Lkgi;->c:Ljava/lang/Boolean;

    invoke-static {v10}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v6, Lkge;->e:[Lkfw;

    array-length v8, v0

    if-lez v8, :cond_4

    aget-object v0, v0, v1

    .line 65
    iget-object v0, v0, Lkfw;->b:Ljava/lang/String;

    iput-object v0, v7, Lejy;->d:Ljava/lang/String;

    .line 68
    :cond_4
    iget-object v0, v6, Lkge;->d:Lkgg;

    iget-object v0, v0, Lkgg;->v:Lkfh;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lkge;->d:Lkgg;

    iget-object v0, v0, Lkgg;->v:Lkfh;

    iget-object v0, v0, Lkfh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, v6, Lkge;->d:Lkgg;

    iget-object v0, v0, Lkgg;->v:Lkfh;

    iget-object v6, v0, Lkfh;->b:[Ljava/lang/String;

    array-length v8, v6

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v6, v0

    .line 71
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 76
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lejx;->g:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public static a(Lkhx;)Ldzc;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lkhx;->apiHeader:Lkhl;

    invoke-static {v0}, Lejx;->a(Lkhl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Babel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OzMergedPersonLookupResponse.processResponse: request failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Ldzy;

    iget-object v1, p0, Lkhx;->apiHeader:Lkhl;

    invoke-direct {v0, v1}, Ldzy;-><init>(Lkhl;)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lejx;

    invoke-direct {v0, p0}, Lejx;-><init>(Lkhx;)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lejx;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OzMergedPersonLookupResponse{people="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
