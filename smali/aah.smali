.class public final Laah;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field private a:Laaf;

.field private b:Lzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Ldlm;->Z:I

    invoke-direct {p0, p1, p2, v0}, Laah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    iput-object v0, p0, Laah;->b:Lzu;

    .line 50
    new-instance v0, Laaf;

    iget-object v1, p0, Laah;->b:Lzu;

    invoke-direct {v0, p0, v1}, Laaf;-><init>(Landroid/widget/ProgressBar;Lzu;)V

    iput-object v0, p0, Laah;->a:Laaf;

    .line 51
    iget-object v0, p0, Laah;->a:Laaf;

    invoke-virtual {v0, p2, p3}, Laaf;->a(Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 58
    iget-object v0, p0, Laah;->a:Laaf;

    invoke-virtual {v0}, Laaf;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Laah;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    .line 61
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lnp;->a(III)I

    move-result v0

    .line 62
    invoke-virtual {p0}, Laah;->getMeasuredHeight()I

    move-result v1

    .line 61
    invoke-virtual {p0, v0, v1}, Laah;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
