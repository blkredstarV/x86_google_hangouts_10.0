.class final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldie;->a:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldie;->a:Ldic;

    .line 1030
    iget-object v0, v0, Ldic;->ak:Ldif;

    .line 95
    iget-object v1, p0, Ldie;->a:Ldic;

    .line 2030
    iget v1, v1, Ldic;->aj:I

    .line 95
    invoke-virtual {v0, v1}, Ldif;->c(I)V

    .line 96
    const/16 v0, 0xb11

    invoke-static {v0}, Ldlm;->f(I)V

    .line 97
    iget-object v0, p0, Ldie;->a:Ldic;

    invoke-virtual {v0}, Ldic;->a()V

    .line 99
    iget-object v0, p0, Ldie;->a:Ldic;

    invoke-virtual {v0}, Ldic;->getActivity()Ldb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 100
    return-void
.end method
