.class public final Lhil;
.super Lgaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaj",
        "<",
        "Lhih;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgaf;Lfwq;Lfwr;)V
    .locals 7

    const/16 v3, 0x5d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgaj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgaf;Lfwq;Lfwr;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 1000
    invoke-static {p1}, Lhii;->a(Landroid/os/IBinder;)Lhih;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
