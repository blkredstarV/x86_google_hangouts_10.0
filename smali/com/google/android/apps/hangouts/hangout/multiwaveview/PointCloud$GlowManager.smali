.class public Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private radius:F

.field final synthetic this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->this$0:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F

    .line 71
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->alpha:F

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->x:F

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->y:F

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->alpha:F

    return v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->alpha:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->y:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->alpha:F

    .line 91
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->radius:F

    .line 99
    return-void
.end method

.method public setX(F)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->x:F

    .line 75
    return-void
.end method

.method public setY(F)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->y:F

    .line 83
    return-void
.end method
