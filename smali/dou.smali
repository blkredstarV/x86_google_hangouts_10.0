.class final Ldou;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldou;->b:Ldos;

    iput-object p3, p0, Ldou;->a:Landroid/media/AudioManager;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldou;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 255
    return-void
.end method
