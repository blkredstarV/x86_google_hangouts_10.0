.class final Laao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Laak;

.field final synthetic b:Laan;


# direct methods
.method constructor <init>(Laan;Laak;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Laao;->b:Laan;

    iput-object p2, p0, Laao;->a:Laak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Laao;->b:Laan;

    iget-object v0, v0, Laan;->c:Laak;

    invoke-virtual {v0, p3}, Laak;->setSelection(I)V

    .line 713
    iget-object v0, p0, Laao;->b:Laan;

    iget-object v0, v0, Laan;->c:Laak;

    invoke-virtual {v0}, Laak;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Laao;->b:Laan;

    iget-object v0, v0, Laan;->c:Laak;

    iget-object v1, p0, Laao;->b:Laan;

    .line 1697
    iget-object v1, v1, Laan;->a:Landroid/widget/ListAdapter;

    .line 715
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Laak;->performItemClick(Landroid/view/View;IJ)Z

    .line 717
    :cond_0
    iget-object v0, p0, Laao;->b:Laan;

    invoke-virtual {v0}, Laan;->c()V

    .line 718
    return-void
.end method
