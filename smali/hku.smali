.class public final Lhku;
.super Lhla;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwn;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhla;-><init>(Landroid/content/Context;Lfwn;Z)V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->th:I

    .line 114
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ldlm;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhku;Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhlb;I)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lhla;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lhlb;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lhop;I)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lhkv;

    invoke-direct {v0, p0, p1, p2, p3}, Lhkv;-><init>(Lhku;Landroid/widget/ImageView;Lhop;I)V

    invoke-virtual {p0, v0}, Lhku;->a(Lhlb;)V

    .line 99
    return-void
.end method

.method protected a(Lhlb;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 103
    if-nez p2, :cond_0

    .line 104
    iget-object v0, p1, Lhlb;->f:Landroid/widget/ImageView;

    .line 106
    iget-object v1, p0, Lhku;->b:Landroid/content/Context;

    invoke-static {v1}, Lhku;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Lhla;->a(Lhlb;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
