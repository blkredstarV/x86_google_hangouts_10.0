.class final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcla;


# direct methods
.method constructor <init>(Lcla;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lclb;->a:Lcla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lclb;->a:Lcla;

    .line 1030
    iget-object v0, v0, Lcla;->i:Lcld;

    .line 138
    invoke-interface {v0}, Lcld;->r()V

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 142
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
