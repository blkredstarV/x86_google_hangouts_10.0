.class public final Lhik;
.super Lhjs;


# static fields
.field private static final a:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhik;->a:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lhjf;)V
    .locals 0

    invoke-direct {p0, p1}, Lhjs;-><init>(Lhjf;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "GoogleService failed to initialize, status"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhik;->D()V

    iget-object v0, p0, Lhik;->b:Ljava/lang/String;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhik;->D()V

    iget-object v0, p0, Lhik;->c:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhik;->D()V

    iget-object v0, p0, Lhik;->d:Ljava/lang/String;

    return-object v0
.end method

.method private x()J
    .locals 2

    invoke-static {}, Lhht;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method private y()J
    .locals 2

    invoke-virtual {p0}, Lhik;->D()V

    iget-wide v0, p0, Lhik;->f:J

    return-wide v0
.end method

.method private z()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lhik;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lhik;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lhik;->a:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->b()Lhio;

    move-result-object v1

    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->b()Lhio;

    move-result-object v1

    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 13

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Lhik;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhik;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lhik;->v()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lhik;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lhik;->x()J

    move-result-wide v6

    invoke-direct {p0}, Lhik;->y()J

    move-result-wide v8

    invoke-virtual {p0}, Lhik;->t()Lhiw;

    move-result-object v0

    invoke-virtual {v0}, Lhiw;->w()Z

    move-result v11

    invoke-virtual {p0}, Lhik;->t()Lhiw;

    move-result-object v0

    iget-boolean v0, v0, Lhiw;->m:Z

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-object v1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "Unknown"

    const-string v0, "Unknown"

    invoke-virtual {p0}, Lhik;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Lhik;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "manual_install"

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lhik;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-object v6, p0, Lhik;->b:Ljava/lang/String;

    iput-object v4, p0, Lhik;->d:Ljava/lang/String;

    iput-object v1, p0, Lhik;->c:Ljava/lang/String;

    iput-object v0, p0, Lhik;->e:Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lhhq;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhik;->f:J

    :cond_3
    :goto_2
    invoke-static {}, Lhht;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lhik;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1, v3}, Lhjt;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_4
    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lhik;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_4
    if-eqz v0, :cond_c

    invoke-static {}, Lhjt;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->z()Lhio;

    move-result-object v1

    const-string v2, "AppMeasurement enabled"

    invoke-virtual {v1, v2}, Lhio;->a(Ljava/lang/String;)V

    :goto_5
    const-string v1, ""

    iput-object v1, p0, Lhik;->g:Ljava/lang/String;

    invoke-static {}, Lhht;->N()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_1
    invoke-static {}, Lhjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, p0, Lhik;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->z()Lhio;

    move-result-object v0

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lhik;->b:Ljava/lang/String;

    iget-object v3, p0, Lhik;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_6
    return-void

    :cond_7
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, ""

    goto/16 :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v7

    invoke-virtual {v7}, Lhim;->b()Lhio;

    move-result-object v7

    const-string v8, "Error retrieving package info: appName"

    invoke-virtual {v7, v8, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lhik;->f:J

    :try_start_2
    invoke-direct {p0}, Lhik;->z()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lhik;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40

    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lez v4, :cond_3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lhhq;->c([B)J

    move-result-wide v0

    iput-wide v0, p0, Lhik;->f:J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->b()Lhio;

    move-result-object v1

    const-string v4, "Package name not found"

    invoke-virtual {v1, v4, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lhik;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhjt;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->x()Lhio;

    move-result-object v1

    const-string v2, "AppMeasurement disabled with google_app_measurement_enable=0"

    invoke-virtual {v1, v2}, Lhio;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lhik;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->b()Lhio;

    move-result-object v1

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhik;->D()V

    iget-object v0, p0, Lhik;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhjs;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhjs;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhjs;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhhs;
    .locals 1

    invoke-super {p0}, Lhjs;->g()Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhgp;
    .locals 1

    invoke-super {p0}, Lhjs;->h()Lhgp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhik;
    .locals 1

    invoke-super {p0}, Lhjs;->i()Lhik;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhia;
    .locals 1

    invoke-super {p0}, Lhjs;->j()Lhia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhgt;
    .locals 1

    invoke-super {p0}, Lhjs;->k()Lhgt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lgce;
    .locals 1

    invoke-super {p0}, Lhjs;->l()Lgce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhjs;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhhu;
    .locals 1

    invoke-super {p0}, Lhjs;->n()Lhhu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhhq;
    .locals 1

    invoke-super {p0}, Lhjs;->o()Lhhq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhja;
    .locals 1

    invoke-super {p0}, Lhjs;->p()Lhja;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhhe;
    .locals 1

    invoke-super {p0}, Lhjs;->q()Lhhe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhjb;
    .locals 1

    invoke-super {p0}, Lhjs;->r()Lhjb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhim;
    .locals 1

    invoke-super {p0}, Lhjs;->s()Lhim;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhiw;
    .locals 1

    invoke-super {p0}, Lhjs;->t()Lhiw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhht;
    .locals 1

    invoke-super {p0}, Lhjs;->u()Lhht;

    move-result-object v0

    return-object v0
.end method
