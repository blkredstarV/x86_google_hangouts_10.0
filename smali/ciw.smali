.class public abstract Lciw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lfmc;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/widget/AbsListView$LayoutParams;

.field private final d:Ljava/lang/String;

.field private e:[Lfmg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfmc;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object p1, p0, Lciw;->b:Landroid/content/res/Resources;

    .line 41
    sget v0, Ldlm;->cX:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lciw;->d:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lciw;->a:Lfmc;

    .line 44
    sget v0, Ldlm;->eN:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Ldlm;->eM:I

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 46
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lciw;->c:Landroid/widget/AbsListView$LayoutParams;

    .line 47
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lciw;->e:[Lfmg;

    if-nez v0, :cond_1

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lciw;->e:[Lfmg;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lciw;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x15

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lfmg;

    iput-object v0, p0, Lciw;->e:[Lfmg;

    .line 110
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    iget-object v0, p0, Lciw;->e:[Lfmg;

    aget-object v0, v0, p1

    if-nez v0, :cond_4

    .line 113
    monitor-enter p0

    .line 114
    :try_start_1
    iget-object v0, p0, Lciw;->e:[Lfmg;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    .line 115
    mul-int/lit8 v2, p1, 0x15

    .line 116
    const/16 v0, 0x15

    invoke-virtual {p0}, Lciw;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 117
    new-array v4, v3, [I

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 119
    add-int v0, v2, v1

    invoke-virtual {p0, v0}, Lciw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 121
    :cond_2
    :try_start_3
    iget-object v0, p0, Lciw;->e:[Lfmg;

    iget-object v1, p0, Lciw;->a:Lfmc;

    invoke-virtual {v1, v4}, Lfmc;->a([I)Lfmg;

    move-result-object v1

    aput-object v1, v0, p1

    .line 123
    :cond_3
    monitor-exit p0

    .line 125
    :cond_4
    return-void

    .line 123
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lciw;->e:[Lfmg;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lciw;->e:[Lfmg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v1, p0, Lciw;->e:[Lfmg;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lciw;->e:[Lfmg;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfmg;->cancel(Z)Z

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lciw;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lciw;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 83
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lciw;->c:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lciw;->b:Landroid/content/res/Resources;

    sget v1, Ldlm;->eM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1135
    :goto_0
    div-int/lit8 v1, p1, 0x15

    .line 93
    invoke-direct {p0, v1}, Lciw;->a(I)V

    .line 95
    invoke-virtual {p0, p1}, Lciw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 2128
    const-string v0, "spoken_emoji_%04X"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2129
    iget-object v3, p0, Lciw;->b:Landroid/content/res/Resources;

    const-string v4, "string"

    iget-object v5, p0, Lciw;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2130
    iget-object v3, p0, Lciw;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lciw;->a:Lfmc;

    iget-object v3, p0, Lciw;->b:Landroid/content/res/Resources;

    iget-object v4, p0, Lciw;->e:[Lfmg;

    aget-object v1, v4, v1

    invoke-virtual {v0, v3, v2, v1, p2}, Lfmc;->a(Landroid/content/res/Resources;ILfmg;Landroid/widget/ImageView;)V

    .line 100
    return-object p2

    .line 88
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2131
    :cond_1
    sget v0, Ldlm;->cX:I

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lciw;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
