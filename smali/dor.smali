.class public final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldor;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xd

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldor;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    const-class v1, Lbob;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    invoke-static {}, Lbkm;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v0, Lbji;->b:Lbji;

    invoke-static {v0}, Lbkm;->a(Lbji;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {}, Lbkm;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-static {}, Lbkm;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {}, Lbkm;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {}, Lbkm;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1183
    :pswitch_6
    invoke-static {}, Lbkm;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_7
    invoke-interface {v0}, Lbob;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_8
    invoke-static {}, Lbkm;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_9
    invoke-static {}, Lbkm;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_a
    invoke-static {}, Lbkm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 2178
    :pswitch_b
    invoke-static {}, Lbkm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_c
    invoke-interface {v0}, Lbob;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 106
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 116
    if-nez p2, :cond_0

    .line 117
    iget-object v0, p0, Ldor;->a:Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldlm;->gm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Ldor;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    sget v1, Lgag;->fK:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 123
    sget v2, Lgag;->fL:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 124
    sget v3, Lgag;->fM:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 125
    sget v4, Lgag;->fN:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 126
    sget v5, Lgag;->P:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 168
    :goto_0
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_1
    return-object p2

    .line 129
    :pswitch_0
    const-string v6, "DefaultCircleAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :pswitch_1
    const-string v6, "MediumDefaultAvatarWithSmsBadge"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :pswitch_2
    const-string v6, "MissedCallPstnAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :pswitch_3
    const-string v6, "RectBusinessAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :pswitch_4
    const-string v6, "RectLargeBusinessAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :pswitch_5
    const-string v6, "RectLargeDefaultAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :pswitch_6
    const-string v6, "RectLargePstnAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :pswitch_7
    const-string v6, "RectMediumDefaultAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :pswitch_8
    const-string v6, "RoundBusinessAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :pswitch_9
    const-string v6, "RoundLargeBusinessAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :pswitch_a
    const-string v6, "RoundLargeDefaultAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :pswitch_b
    const-string v6, "RoundLargePstnAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :pswitch_c
    const-string v6, "RoundMediumDefaultAvatar"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Ldor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
