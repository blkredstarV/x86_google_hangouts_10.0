.class public final Lcab;
.super Lfrg;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lfri;

.field c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private d:Lclz;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfri;)V
    .locals 10

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 60
    invoke-direct/range {v0 .. v9}, Lcab;->a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfri;)V

    .line 70
    return-void
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfri;)V
    .locals 8

    .prologue
    .line 112
    const-string v1, "file://"

    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 114
    :goto_0
    const-string v1, "file://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p0, p3}, Lcab;->a(Ljava/lang/String;)V

    .line 115
    iput-boolean p2, p0, Lcab;->l:Z

    .line 116
    move-object/from16 v0, p9

    iput-object v0, p0, Lcab;->b:Lfri;

    .line 117
    move-object/from16 v0, p8

    iput-object v0, p0, Lcab;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 118
    invoke-virtual {p0}, Lcab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lclz;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclz;

    iput-object v1, p0, Lcab;->d:Lclz;

    .line 122
    invoke-virtual {p0}, Lcab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->lC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 123
    iget-object v2, p0, Lcab;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxWidth(I)V

    .line 124
    iget-object v2, p0, Lcab;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxHeight(I)V

    .line 125
    if-lez p5, :cond_3

    if-lez p6, :cond_3

    .line 126
    iget-object v1, p0, Lcab;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, p5, p6}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 132
    :goto_2
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 133
    new-instance v1, Lcac;

    invoke-direct {v1, p0}, Lcac;-><init>(Lcab;)V

    invoke-virtual {p0, v1}, Lcab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p7}, Lcav;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lcab;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, p0, Lcab;->d:Lclz;

    invoke-interface {v1}, Lclz;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {p0}, Lcab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcma;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    .line 153
    invoke-virtual {p0}, Lcab;->f()V

    .line 154
    iget-object v2, p0, Lcab;->d:Lclz;

    iget-object v3, p0, Lcab;->k:Lazk;

    .line 158
    invoke-virtual {p0}, Lcab;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->lF:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 157
    invoke-interface {v1, v4}, Lcma;->b(I)Layy;

    move-result-object v1

    const/4 v4, 0x0

    .line 154
    invoke-interface {v2, p4, v3, v1, v4}, Lclz;->b(Ljava/lang/String;Lazk;Layy;Liac;)V

    .line 188
    :goto_3
    return-void

    .line 113
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    move-object p3, p4

    .line 114
    goto/16 :goto_1

    .line 129
    :cond_3
    iget-object v2, p0, Lcab;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    goto :goto_2

    .line 161
    :cond_4
    new-instance v1, Lfml;

    iget-object v2, p0, Lcab;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldlm;->lF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lfml;->a(I)Lfml;

    move-result-object v3

    .line 165
    invoke-virtual {v3, p7}, Lfml;->b(Ljava/lang/String;)V

    .line 167
    new-instance v1, Lbns;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lbns;-><init>(ILfml;Ljava/lang/String;Lbmw;ZLjava/lang/Object;)V

    iput-object v1, p0, Lcab;->m:Lbmt;

    .line 177
    invoke-virtual {p0}, Lcab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lewe;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewe;

    iget-object v2, p0, Lcab;->m:Lbmt;

    iget-boolean v3, p0, Lcab;->l:Z

    .line 178
    invoke-virtual {v1, v2, v3}, Lewe;->a(Levi;Z)Z

    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 182
    const/4 v1, 0x0

    iput-object v1, p0, Lcab;->m:Lbmt;

    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcab;->f()V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcab;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcab;->a:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    iput-object p1, p0, Lcab;->a:Ljava/lang/String;

    .line 200
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method
