.class final Ldto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Ldtl;


# direct methods
.method constructor <init>(Ldtl;Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldto;->b:Ldtl;

    iput-object p2, p0, Ldto;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldto;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 237
    return-void
.end method
