.class public final Lfrd;
.super Lfrg;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lfri;

.field d:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfrd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lbjy;ZLjava/lang/String;IIILfri;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p3}, Lfrd;->a(Ljava/lang/String;)V

    .line 40
    iput-object p10, p0, Lfrd;->b:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lfrd;->c:Lfri;

    .line 42
    iput-object p8, p0, Lfrd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 44
    iget-object v0, p0, Lfrd;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrd;->c:Lfri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "image/gif"

    .line 47
    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lfrd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfmm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lfrd;)V

    invoke-virtual {p0, v0}, Lfrd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1
    sget v0, Lap;->eM:I

    invoke-virtual {p0, v0}, Lfrd;->a(I)V

    .line 67
    invoke-super/range {p0 .. p6}, Lfrg;->a(Lbjy;ZLjava/lang/String;III)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfrd;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
