.class public Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;
.super Ljul;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljul;-><init>()V

    .line 32
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->k:Ljwj;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->j:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    .line 33
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 37
    invoke-super {p0, p1}, Ljul;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Ldlm;->gp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->setContentView(I)V

    .line 40
    sget v0, Lgag;->el:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 41
    sget v0, Lgag;->em:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 42
    sget v0, Lgag;->dZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 43
    new-instance v1, Lehk;

    invoke-direct {v1, p0, v4}, Lehk;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lgag;->aW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 50
    new-instance v1, Lehl;

    invoke-direct {v1, p0, v4}, Lehl;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lgag;->v:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 58
    sget v0, Lgag;->fc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    .line 59
    sget v0, Lgag;->eO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    new-instance v0, Lehm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lehm;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method
