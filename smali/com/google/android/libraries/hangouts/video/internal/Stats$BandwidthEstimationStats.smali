.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 515
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 516
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->b:I

    .line 517
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->c:I

    .line 518
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->d:I

    .line 519
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->e:I

    .line 520
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 540
    const-string v0, "  BandwidthEstimation -- availSend, avilRecv, trans, retrans, leakyBucketDelay"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    return-void
.end method


# virtual methods
.method public addTo(Lleb;)V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 525
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Llee;

    move-result-object v1

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llee;->k:Ljava/lang/Integer;

    .line 527
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llee;->z:Ljava/lang/Integer;

    .line 528
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llee;->A:Ljava/lang/Integer;

    .line 529
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llee;->B:Ljava/lang/Integer;

    .line 530
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llee;->C:Ljava/lang/Integer;

    .line 531
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llee;->E:Ljava/lang/Integer;

    .line 533
    iget-object v0, p1, Lleb;->d:[Llee;

    array-length v2, v0

    .line 534
    iget-object v0, p1, Lleb;->d:[Llee;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llee;

    iput-object v0, p1, Lleb;->d:[Llee;

    .line 535
    iget-object v0, p1, Lleb;->d:[Llee;

    aput-object v1, v0, v2

    .line 536
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 7
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 547
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->b:I

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->c:I

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->d:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x5a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " -- BandwidthEstimation -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 553
    return-void
.end method
