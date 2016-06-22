.class public final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Lst;

.field private final r:Ltg;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    sput-object v0, Ltd;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltg;)V
    .locals 3

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Ltd;->c:I

    .line 334
    new-instance v0, Ltf;

    invoke-direct {v0, p0}, Ltf;-><init>(Ltd;)V

    iput-object v0, p0, Ltd;->w:Ljava/lang/Runnable;

    .line 375
    if-nez p2, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    if-nez p3, :cond_1

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    iput-object p2, p0, Ltd;->u:Landroid/view/ViewGroup;

    .line 383
    iput-object p3, p0, Ltd;->r:Ltg;

    .line 385
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 387
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ltd;->o:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ltd;->b:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ltd;->m:F

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltd;->n:F

    .line 392
    sget-object v0, Ltd;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lst;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lst;

    move-result-object v0

    iput-object v0, p0, Ltd;->q:Lst;

    .line 393
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 675
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 676
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 678
    :cond_0
    :goto_0
    return p2

    .line 677
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 678
    goto :goto_0
.end method

.method private a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 626
    if-nez p1, :cond_0

    .line 627
    const/4 v0, 0x0

    .line 644
    :goto_0
    return v0

    .line 630
    :cond_0
    iget-object v0, p0, Ltd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 631
    div-int/lit8 v1, v0, 0x2

    .line 632
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 633
    int-to-float v2, v1

    int-to-float v1, v1

    .line 2682
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 2683
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 2684
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 634
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 637
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 638
    if-lez v1, :cond_1

    .line 639
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 644
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 641
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 642
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLtg;)Ltd;
    .locals 3

    .prologue
    .line 361
    invoke-static {p0, p2}, Ltd;->a(Landroid/view/ViewGroup;Ltg;)Ltd;

    move-result-object v0

    .line 362
    iget v1, v0, Ltd;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ltd;->b:I

    .line 363
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Ltg;)Ltd;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ltd;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ltd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltg;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 767
    iput-boolean v3, p0, Ltd;->t:Z

    .line 768
    iget-object v0, p0, Ltd;->r:Ltg;

    iget-object v1, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Ltg;->a(Landroid/view/View;FF)V

    .line 769
    iput-boolean v2, p0, Ltd;->t:Z

    .line 771
    iget v0, p0, Ltd;->a:I

    if-ne v0, v3, :cond_0

    .line 773
    invoke-virtual {p0, v2}, Ltd;->b(I)V

    .line 775
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2806
    iget-object v2, p0, Ltd;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltd;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 2807
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 2808
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 2809
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 2810
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 2811
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 2812
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 2813
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 2815
    iget-object v9, p0, Ltd;->d:[F

    if-eqz v9, :cond_1

    .line 2816
    iget-object v9, p0, Ltd;->d:[F

    iget-object v10, p0, Ltd;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2817
    iget-object v9, p0, Ltd;->e:[F

    iget-object v10, p0, Ltd;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2818
    iget-object v9, p0, Ltd;->f:[F

    iget-object v10, p0, Ltd;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2819
    iget-object v9, p0, Ltd;->g:[F

    iget-object v10, p0, Ltd;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2820
    iget-object v9, p0, Ltd;->h:[I

    iget-object v10, p0, Ltd;->h:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2821
    iget-object v9, p0, Ltd;->i:[I

    iget-object v10, p0, Ltd;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2822
    iget-object v9, p0, Ltd;->j:[I

    iget-object v10, p0, Ltd;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2825
    :cond_1
    iput-object v2, p0, Ltd;->d:[F

    .line 2826
    iput-object v3, p0, Ltd;->e:[F

    .line 2827
    iput-object v4, p0, Ltd;->f:[F

    .line 2828
    iput-object v5, p0, Ltd;->g:[F

    .line 2829
    iput-object v6, p0, Ltd;->h:[I

    .line 2830
    iput-object v7, p0, Ltd;->i:[I

    .line 2831
    iput-object v8, p0, Ltd;->j:[I

    .line 837
    :cond_2
    iget-object v2, p0, Ltd;->d:[F

    iget-object v3, p0, Ltd;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 838
    iget-object v2, p0, Ltd;->e:[F

    iget-object v3, p0, Ltd;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 839
    iget-object v2, p0, Ltd;->h:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 3487
    iget-object v5, p0, Ltd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Ltd;->o:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 3488
    :cond_3
    iget-object v5, p0, Ltd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Ltd;->o:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 3489
    :cond_4
    iget-object v5, p0, Ltd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Ltd;->o:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 3490
    :cond_5
    iget-object v3, p0, Ltd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Ltd;->o:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 839
    :cond_6
    aput v0, v2, p3

    .line 840
    iget v0, p0, Ltd;->k:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Ltd;->k:I

    .line 841
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1263
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1264
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1266
    iget-object v3, p0, Ltd;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Ltd;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltd;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Ltd;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Ltd;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Ltd;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Ltd;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Ltd;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 14

    .prologue
    .line 585
    iget-object v1, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 586
    iget-object v1, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 587
    sub-int v4, p1, v2

    .line 588
    sub-int v5, p2, v3

    .line 590
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 592
    iget-object v1, p0, Ltd;->q:Lst;

    invoke-virtual {v1}, Lst;->h()V

    .line 593
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltd;->b(I)V

    .line 594
    const/4 v1, 0x0

    .line 601
    :goto_0
    return v1

    .line 597
    :cond_0
    iget-object v7, p0, Ltd;->s:Landroid/view/View;

    .line 2605
    iget v1, p0, Ltd;->n:F

    float-to-int v1, v1

    iget v6, p0, Ltd;->m:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Ltd;->b(III)I

    move-result v8

    .line 2606
    iget v1, p0, Ltd;->n:F

    float-to-int v1, v1

    iget v6, p0, Ltd;->m:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Ltd;->b(III)I

    move-result v9

    .line 2607
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2608
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 2609
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 2610
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 2611
    add-int v12, v6, v11

    .line 2612
    add-int v13, v1, v10

    .line 2614
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 2616
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 2619
    :goto_2
    iget-object v10, p0, Ltd;->r:Ltg;

    invoke-virtual {v10, v7}, Ltg;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Ltd;->a(III)I

    move-result v7

    .line 2620
    iget-object v8, p0, Ltd;->r:Ltg;

    invoke-virtual {v8}, Ltg;->d()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Ltd;->a(III)I

    move-result v8

    .line 2622
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 598
    iget-object v1, p0, Ltd;->q:Lst;

    invoke-virtual/range {v1 .. v6}, Lst;->a(IIIII)V

    .line 600
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ltd;->b(I)V

    .line 601
    const/4 v1, 0x1

    goto :goto_0

    .line 2614
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 2616
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1290
    if-nez p1, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return v2

    .line 1293
    :cond_1
    iget-object v0, p0, Ltd;->r:Ltg;

    invoke-virtual {v0, p1}, Ltg;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1294
    :goto_1
    iget-object v3, p0, Ltd;->r:Ltg;

    invoke-virtual {v3}, Ltg;->d()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1296
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1297
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Ltd;->b:I

    iget v4, p0, Ltd;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1293
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1294
    goto :goto_2

    .line 1298
    :cond_4
    if-eqz v0, :cond_5

    .line 1299
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Ltd;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1300
    :cond_5
    if-eqz v3, :cond_0

    .line 1301
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Ltd;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 658
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 659
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 661
    :cond_0
    :goto_0
    return p2

    .line 660
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 661
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1242
    const/4 v1, 0x0

    .line 1243
    invoke-direct {p0, p1, p2, p3, v0}, Ltd;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1246
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Ltd;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    or-int/lit8 v0, v0, 0x4

    .line 1249
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Ltd;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1250
    or-int/lit8 v0, v0, 0x2

    .line 1252
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Ltd;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1253
    or-int/lit8 v0, v0, 0x8

    .line 1256
    :cond_2
    if-eqz v0, :cond_3

    .line 1257
    iget-object v1, p0, Ltd;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1258
    iget-object v1, p0, Ltd;->r:Ltg;

    invoke-virtual {v1, v0, p3}, Ltg;->a(II)V

    .line 1260
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 892
    iget-object v1, p0, Ltd;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Ltd;->c:I

    if-ne v1, p2, :cond_0

    .line 901
    :goto_0
    return v0

    .line 896
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ltd;->r:Ltg;

    invoke-virtual {v1, p1, p2}, Ltg;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 897
    iput p2, p0, Ltd;->c:I

    .line 898
    invoke-virtual {p0, p1, p2}, Ltd;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 901
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 844
    invoke-static {p1}, Lmu;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 845
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 846
    invoke-static {p1, v0}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 847
    invoke-static {p1, v0}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 848
    invoke-static {p1, v0}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 849
    iget-object v5, p0, Ltd;->f:[F

    aput v3, v5, v2

    .line 850
    iget-object v3, p0, Ltd;->g:[F

    aput v4, v3, v2

    .line 845
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_0
    return-void
.end method

.method private c(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1346
    invoke-direct {p0, p2}, Ltd;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return v2

    .line 1350
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1351
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1353
    :goto_2
    iget-object v4, p0, Ltd;->f:[F

    aget v4, v4, p2

    iget-object v5, p0, Ltd;->d:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1354
    iget-object v5, p0, Ltd;->g:[F

    aget v5, v5, p2

    iget-object v6, p0, Ltd;->e:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1356
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1357
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Ltd;->b:I

    iget v4, p0, Ltd;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1350
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1351
    goto :goto_2

    .line 1358
    :cond_4
    if-eqz v3, :cond_5

    .line 1359
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Ltd;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1360
    :cond_5
    if-eqz v0, :cond_0

    .line 1361
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Ltd;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 792
    iget-object v0, p0, Ltd;->d:[F

    if-nez v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Ltd;->d:[F

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Ltd;->e:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Ltd;->f:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Ltd;->g:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Ltd;->h:[I

    aput v2, v0, p1

    .line 800
    iget-object v0, p0, Ltd;->i:[I

    aput v2, v0, p1

    .line 801
    iget-object v0, p0, Ltd;->j:[I

    aput v2, v0, p1

    .line 802
    iget v0, p0, Ltd;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ltd;->k:I

    goto :goto_0
.end method

.method private d(II)Z
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Ltd;->s:Landroid/view/View;

    .line 4455
    if-eqz v0, :cond_0

    .line 4458
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 4459
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4460
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 4461
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1442
    goto :goto_0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 868
    iget v1, p0, Ltd;->k:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1400
    iget-object v0, p0, Ltd;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Ltd;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1401
    iget-object v0, p0, Ltd;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ltd;->c:I

    .line 1402
    invoke-static {v0, v1}, Lnl;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Ltd;->n:F

    iget v2, p0, Ltd;->m:F

    .line 1401
    invoke-static {v0, v1, v2}, Ltd;->a(FFF)F

    move-result v0

    .line 1404
    iget-object v1, p0, Ltd;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ltd;->c:I

    .line 1405
    invoke-static {v1, v2}, Lnl;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Ltd;->n:F

    iget v3, p0, Ltd;->m:F

    .line 1404
    invoke-static {v1, v2, v3}, Ltd;->a(FFF)F

    move-result v1

    .line 1407
    invoke-direct {p0, v0, v1}, Ltd;->a(FF)V

    .line 1408
    return-void
.end method

.method private f(I)Z
    .locals 3

    .prologue
    .line 1496
    invoke-direct {p0, p1}, Ltd;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    const/4 v0, 0x0

    .line 1502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Ltd;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Ltd;->n:F

    .line 403
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Ltd;->p:I

    .line 439
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ltd;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    iput-object p1, p0, Ltd;->s:Landroid/view/View;

    .line 467
    iput p2, p0, Ltd;->c:I

    .line 468
    iget-object v0, p0, Ltd;->r:Ltg;

    invoke-virtual {v0, p1, p2}, Ltg;->b(Landroid/view/View;I)V

    .line 469
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltd;->b(I)V

    .line 470
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 565
    iget-boolean v0, p0, Ltd;->t:Z

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    iget-object v0, p0, Ltd;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ltd;->c:I

    .line 571
    invoke-static {v0, v1}, Lnl;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ltd;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ltd;->c:I

    .line 572
    invoke-static {v1, v2}, Lnl;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 570
    invoke-direct {p0, p1, p2, v0, v1}, Ltd;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 948
    invoke-static {p1}, Lmu;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 949
    invoke-static {p1}, Lmu;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 951
    if-nez v0, :cond_0

    .line 954
    invoke-virtual {p0}, Ltd;->e()V

    .line 957
    :cond_0
    iget-object v2, p0, Ltd;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 958
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Ltd;->l:Landroid/view/VelocityTracker;

    .line 960
    :cond_1
    iget-object v2, p0, Ltd;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 962
    packed-switch v0, :pswitch_data_0

    .line 1074
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Ltd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 964
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 966
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 967
    invoke-direct {p0, v0, v1, v2}, Ltd;->a(FFI)V

    .line 969
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ltd;->b(II)Landroid/view/View;

    move-result-object v0

    .line 972
    iget-object v1, p0, Ltd;->s:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Ltd;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 973
    invoke-direct {p0, v0, v2}, Ltd;->b(Landroid/view/View;I)Z

    .line 976
    :cond_3
    iget-object v0, p0, Ltd;->h:[I

    aget v0, v0, v2

    .line 977
    iget v1, p0, Ltd;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 978
    iget-object v0, p0, Ltd;->r:Ltg;

    invoke-virtual {v0}, Ltg;->c()V

    goto :goto_0

    .line 984
    :pswitch_2
    invoke-static {p1, v1}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 985
    invoke-static {p1, v1}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 986
    invoke-static {p1, v1}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 988
    invoke-direct {p0, v2, v1, v0}, Ltd;->a(FFI)V

    .line 991
    iget v3, p0, Ltd;->a:I

    if-nez v3, :cond_4

    .line 992
    iget-object v1, p0, Ltd;->h:[I

    aget v0, v1, v0

    .line 993
    iget v1, p0, Ltd;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Ltd;->r:Ltg;

    invoke-virtual {v0}, Ltg;->c()V

    goto :goto_0

    .line 996
    :cond_4
    iget v3, p0, Ltd;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 998
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Ltd;->b(II)Landroid/view/View;

    move-result-object v1

    .line 999
    iget-object v2, p0, Ltd;->s:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1000
    invoke-direct {p0, v1, v0}, Ltd;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1007
    :pswitch_3
    iget-object v0, p0, Ltd;->d:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltd;->e:[F

    if-eqz v0, :cond_2

    .line 1010
    invoke-static {p1}, Lmu;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1011
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 1012
    invoke-static {p1, v1}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1015
    invoke-direct {p0, v3}, Ltd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1017
    invoke-static {p1, v1}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1018
    invoke-static {p1, v1}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1019
    iget-object v5, p0, Ltd;->d:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1020
    iget-object v6, p0, Ltd;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1022
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Ltd;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1023
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Ltd;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1024
    :goto_3
    if-eqz v0, :cond_6

    .line 1030
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1031
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1032
    iget-object v9, p0, Ltd;->r:Ltg;

    invoke-virtual {v9, v4, v8}, Ltg;->c(Landroid/view/View;I)I

    move-result v8

    .line 1034
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1035
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1036
    iget-object v11, p0, Ltd;->r:Ltg;

    invoke-virtual {v11, v4, v10}, Ltg;->d(Landroid/view/View;I)I

    move-result v10

    .line 1038
    iget-object v11, p0, Ltd;->r:Ltg;

    invoke-virtual {v11, v4}, Ltg;->a(Landroid/view/View;)I

    move-result v11

    .line 1040
    iget-object v12, p0, Ltd;->r:Ltg;

    invoke-virtual {v12}, Ltg;->d()I

    move-result v12

    .line 1041
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 1047
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Ltd;->b(FFI)V

    .line 1048
    iget v5, p0, Ltd;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 1053
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Ltd;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1011
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1023
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1057
    :cond_9
    invoke-direct {p0, p1}, Ltd;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1062
    :pswitch_4
    invoke-static {p1, v1}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1063
    invoke-direct {p0, v0}, Ltd;->d(I)V

    goto/16 :goto_0

    .line 1069
    :pswitch_5
    invoke-virtual {p0}, Ltd;->e()V

    goto/16 :goto_0

    .line 1074
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 962
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iput-object p1, p0, Ltd;->s:Landroid/view/View;

    .line 541
    const/4 v0, -0x1

    iput v0, p0, Ltd;->c:I

    .line 543
    invoke-direct {p0, p2, p3, v1, v1}, Ltd;->a(IIII)Z

    move-result v0

    .line 544
    if-nez v0, :cond_0

    iget v1, p0, Ltd;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ltd;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 547
    const/4 v1, 0x0

    iput-object v1, p0, Ltd;->s:Landroid/view/View;

    .line 550
    :cond_0
    return v0
.end method

.method public a(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 723
    iget v1, p0, Ltd;->a:I

    if-ne v1, v7, :cond_5

    .line 724
    iget-object v1, p0, Ltd;->q:Lst;

    invoke-virtual {v1}, Lst;->g()Z

    move-result v1

    .line 725
    iget-object v2, p0, Ltd;->q:Lst;

    invoke-virtual {v2}, Lst;->b()I

    move-result v2

    .line 726
    iget-object v3, p0, Ltd;->q:Lst;

    invoke-virtual {v3}, Lst;->c()I

    move-result v3

    .line 727
    iget-object v4, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 728
    iget-object v5, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 730
    if-eqz v4, :cond_0

    .line 731
    iget-object v6, p0, Ltd;->s:Landroid/view/View;

    invoke-static {v6, v4}, Lnp;->f(Landroid/view/View;I)V

    .line 733
    :cond_0
    if-eqz v5, :cond_1

    .line 734
    iget-object v6, p0, Ltd;->s:Landroid/view/View;

    invoke-static {v6, v5}, Lnp;->e(Landroid/view/View;I)V

    .line 737
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 738
    :cond_2
    iget-object v4, p0, Ltd;->r:Ltg;

    iget-object v5, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Ltg;->a(Landroid/view/View;II)V

    .line 741
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Ltd;->q:Lst;

    invoke-virtual {v4}, Lst;->d()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Ltd;->q:Lst;

    invoke-virtual {v2}, Lst;->e()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 744
    iget-object v1, p0, Ltd;->q:Lst;

    invoke-virtual {v1}, Lst;->h()V

    move v1, v0

    .line 748
    :cond_4
    if-nez v1, :cond_5

    .line 750
    iget-object v1, p0, Ltd;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Ltd;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 757
    :cond_5
    iget v1, p0, Ltd;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Ltd;->o:I

    return v0
.end method

.method public b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1473
    iget-object v0, p0, Ltd;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1474
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1475
    iget-object v0, p0, Ltd;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Ltd;->r:Ltg;

    invoke-virtual {v2, v1}, Ltg;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1477
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1481
    :goto_1
    return-object v0

    .line 1474
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1481
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Ltd;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltd;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 873
    iget v0, p0, Ltd;->a:I

    if-eq v0, p1, :cond_0

    .line 874
    iput p1, p0, Ltd;->a:I

    .line 875
    iget-object v0, p0, Ltd;->r:Ltg;

    invoke-virtual {v0, p1}, Ltg;->a(I)V

    .line 876
    iget v0, p0, Ltd;->a:I

    if-nez v0, :cond_0

    .line 877
    const/4 v0, 0x0

    iput-object v0, p0, Ltd;->s:Landroid/view/View;

    .line 880
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1084
    invoke-static {p1}, Lmu;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1085
    invoke-static {p1}, Lmu;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1087
    if-nez v2, :cond_0

    .line 1090
    invoke-virtual {p0}, Ltd;->e()V

    .line 1093
    :cond_0
    iget-object v4, p0, Ltd;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1094
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Ltd;->l:Landroid/view/VelocityTracker;

    .line 1096
    :cond_1
    iget-object v4, p0, Ltd;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1098
    packed-switch v2, :pswitch_data_0

    .line 1239
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1100
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1102
    invoke-static {p1, v0}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1103
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Ltd;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1105
    invoke-direct {p0, v1, v2, v0}, Ltd;->a(FFI)V

    .line 1110
    invoke-direct {p0, v3, v0}, Ltd;->b(Landroid/view/View;I)Z

    .line 1112
    iget-object v1, p0, Ltd;->h:[I

    aget v0, v1, v0

    .line 1113
    iget v1, p0, Ltd;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Ltd;->r:Ltg;

    invoke-virtual {v0}, Ltg;->c()V

    goto :goto_0

    .line 1120
    :pswitch_2
    invoke-static {p1, v3}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1121
    invoke-static {p1, v3}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1122
    invoke-static {p1, v3}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1124
    invoke-direct {p0, v1, v2, v0}, Ltd;->a(FFI)V

    .line 1127
    iget v3, p0, Ltd;->a:I

    if-nez v3, :cond_3

    .line 1130
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Ltd;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1131
    invoke-direct {p0, v1, v0}, Ltd;->b(Landroid/view/View;I)Z

    .line 1133
    iget-object v1, p0, Ltd;->h:[I

    aget v0, v1, v0

    .line 1134
    iget v1, p0, Ltd;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Ltd;->r:Ltg;

    invoke-virtual {v0}, Ltg;->c()V

    goto :goto_0

    .line 1137
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Ltd;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1142
    iget-object v1, p0, Ltd;->s:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Ltd;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1148
    :pswitch_3
    iget v1, p0, Ltd;->a:I

    if-ne v1, v8, :cond_8

    .line 1150
    iget v0, p0, Ltd;->c:I

    invoke-direct {p0, v0}, Ltd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1152
    iget v0, p0, Ltd;->c:I

    invoke-static {p1, v0}, Lmu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1153
    invoke-static {p1, v0}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1154
    invoke-static {p1, v0}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1155
    iget-object v2, p0, Ltd;->f:[F

    iget v3, p0, Ltd;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 1156
    iget-object v1, p0, Ltd;->g:[F

    iget v3, p0, Ltd;->c:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 1158
    iget-object v0, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 4413
    iget-object v4, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4414
    iget-object v5, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 4415
    if-eqz v2, :cond_4

    .line 4416
    iget-object v6, p0, Ltd;->r:Ltg;

    iget-object v7, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Ltg;->c(Landroid/view/View;I)I

    move-result v1

    .line 4417
    iget-object v6, p0, Ltd;->s:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Lnp;->f(Landroid/view/View;I)V

    .line 4419
    :cond_4
    if-eqz v3, :cond_5

    .line 4420
    iget-object v4, p0, Ltd;->r:Ltg;

    iget-object v6, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Ltg;->d(Landroid/view/View;I)I

    move-result v0

    .line 4421
    iget-object v4, p0, Ltd;->s:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Lnp;->e(Landroid/view/View;I)V

    .line 4424
    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    .line 4427
    :cond_6
    iget-object v2, p0, Ltd;->r:Ltg;

    iget-object v3, p0, Ltd;->s:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Ltg;->a(Landroid/view/View;II)V

    .line 1160
    :cond_7
    invoke-direct {p0, p1}, Ltd;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1163
    :cond_8
    invoke-static {p1}, Lmu;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1164
    :goto_1
    if-ge v0, v1, :cond_a

    .line 1165
    invoke-static {p1, v0}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1168
    invoke-direct {p0, v2}, Ltd;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1170
    invoke-static {p1, v0}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1171
    invoke-static {p1, v0}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1172
    iget-object v5, p0, Ltd;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1173
    iget-object v6, p0, Ltd;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1175
    invoke-direct {p0, v5, v6, v2}, Ltd;->b(FFI)V

    .line 1176
    iget v7, p0, Ltd;->a:I

    if-eq v7, v8, :cond_a

    .line 1181
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Ltd;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1182
    invoke-direct {p0, v3, v5, v6}, Ltd;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1183
    invoke-direct {p0, v3, v2}, Ltd;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1164
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1187
    :cond_a
    invoke-direct {p0, p1}, Ltd;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1193
    :pswitch_4
    invoke-static {p1, v3}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1194
    iget v3, p0, Ltd;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Ltd;->c:I

    if-ne v2, v3, :cond_b

    .line 1197
    invoke-static {p1}, Lmu;->c(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1198
    :goto_2
    if-ge v0, v3, :cond_f

    .line 1199
    invoke-static {p1, v0}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1200
    iget v5, p0, Ltd;->c:I

    if-eq v4, v5, :cond_c

    .line 1205
    invoke-static {p1, v0}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1206
    invoke-static {p1, v0}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1207
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Ltd;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Ltd;->s:Landroid/view/View;

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Ltd;->s:Landroid/view/View;

    .line 1208
    invoke-direct {p0, v5, v4}, Ltd;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1209
    iget v0, p0, Ltd;->c:I

    .line 1214
    :goto_3
    if-ne v0, v1, :cond_b

    .line 1216
    invoke-direct {p0}, Ltd;->f()V

    .line 1219
    :cond_b
    invoke-direct {p0, v2}, Ltd;->d(I)V

    goto/16 :goto_0

    .line 1198
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1224
    :pswitch_5
    iget v0, p0, Ltd;->a:I

    if-ne v0, v8, :cond_d

    .line 1225
    invoke-direct {p0}, Ltd;->f()V

    .line 1227
    :cond_d
    invoke-virtual {p0}, Ltd;->e()V

    goto/16 :goto_0

    .line 1232
    :pswitch_6
    iget v0, p0, Ltd;->a:I

    if-ne v0, v8, :cond_e

    .line 1233
    invoke-direct {p0, v5, v5}, Ltd;->a(FF)V

    .line 1235
    :cond_e
    invoke-virtual {p0}, Ltd;->e()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ltd;->s:Landroid/view/View;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1321
    iget-object v1, p0, Ltd;->d:[F

    array-length v2, v1

    move v1, v0

    .line 1322
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1323
    const/4 v3, 0x3

    invoke-direct {p0, v3, v1}, Ltd;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1324
    const/4 v0, 0x1

    .line 1327
    :cond_0
    return v0

    .line 1322
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Ltd;->b:I

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 499
    const/4 v0, -0x1

    iput v0, p0, Ltd;->c:I

    .line 1778
    iget-object v0, p0, Ltd;->d:[F

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Ltd;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1782
    iget-object v0, p0, Ltd;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1783
    iget-object v0, p0, Ltd;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1784
    iget-object v0, p0, Ltd;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1785
    iget-object v0, p0, Ltd;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1786
    iget-object v0, p0, Ltd;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1787
    iget-object v0, p0, Ltd;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1788
    iput v2, p0, Ltd;->k:I

    .line 502
    :cond_0
    iget-object v0, p0, Ltd;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Ltd;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Ltd;->l:Landroid/view/VelocityTracker;

    .line 506
    :cond_1
    return-void
.end method
