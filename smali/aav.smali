.class final Laav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laaw;F)V
    .locals 3

    .prologue
    .line 48
    invoke-static {p1}, Laav;->f(Laaw;)Laeh;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Laaw;->b()Z

    move-result v1

    invoke-virtual {p1}, Laaw;->c()Z

    move-result v2

    .line 48
    invoke-virtual {v0, p2, v1, v2}, Laeh;->a(FZZ)V

    .line 50
    invoke-direct {p0, p1}, Laav;->e(Laaw;)V

    .line 51
    return-void
.end method

.method private c(Laaw;)F
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Laav;->f(Laaw;)Laeh;

    move-result-object v0

    invoke-virtual {v0}, Laeh;->a()F

    move-result v0

    return v0
.end method

.method private d(Laaw;)F
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Laav;->f(Laaw;)Laeh;

    move-result-object v0

    invoke-virtual {v0}, Laeh;->b()F

    move-result v0

    return v0
.end method

.method private e(Laaw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1}, Laaw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1, v1, v1, v1, v1}, Laaw;->a(IIII)V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Laav;->c(Laaw;)F

    move-result v0

    .line 90
    invoke-direct {p0, p1}, Laav;->d(Laaw;)F

    move-result v1

    .line 92
    invoke-virtual {p1}, Laaw;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Laei;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 94
    invoke-virtual {p1}, Laaw;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Laei;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 95
    invoke-virtual {p1, v2, v0, v2, v0}, Laaw;->a(IIII)V

    goto :goto_0
.end method

.method private static f(Laaw;)Laeh;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Laaw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laeh;

    return-object v0
.end method


# virtual methods
.method public a(Laaw;)F
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Laav;->d(Laaw;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Laaw;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Laeh;

    invoke-direct {v0, p3, p4}, Laeh;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 29
    invoke-virtual {p1, v0}, Laaw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1}, Laaw;->d()Landroid/view/View;

    move-result-object v0

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 34
    invoke-direct {p0, p1, p6}, Laav;->a(Laaw;F)V

    .line 35
    return-void
.end method

.method public b(Laaw;)F
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Laav;->d(Laaw;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
