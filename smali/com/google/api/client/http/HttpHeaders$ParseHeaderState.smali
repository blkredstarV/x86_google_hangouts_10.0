.class final Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final arrayValueMap:Lkab;

.field final classInfo:Lkaj;

.field final context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field final logger:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1114
    new-array v1, v3, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->context:Ljava/util/List;

    .line 1115
    invoke-static {v0, v3}, Lkaj;->a(Ljava/lang/Class;Z)Lkaj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->classInfo:Lkaj;

    .line 1116
    iput-object p2, p0, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->logger:Ljava/lang/StringBuilder;

    .line 1117
    new-instance v0, Lkab;

    invoke-direct {v0, p1}, Lkab;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->arrayValueMap:Lkab;

    .line 1118
    return-void
.end method


# virtual methods
.method finish()V
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->arrayValueMap:Lkab;

    invoke-virtual {v0}, Lkab;->a()V

    .line 1125
    return-void
.end method
