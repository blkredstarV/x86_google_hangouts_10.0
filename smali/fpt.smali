.class final Lfpt;
.super Lazi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazi",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfpr;


# direct methods
.method constructor <init>(Lfpr;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lfpt;->a:Lfpr;

    invoke-direct {p0}, Lazi;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 199
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lfpt;->a:Lfpr;

    invoke-virtual {v0, p1}, Lfpr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lfpt;->a:Lfpr;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpr;->a(Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v0, p0, Lfpt;->a:Lfpr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfpr;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lazp;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lfpt;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
