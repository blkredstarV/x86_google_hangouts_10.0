.class public final Lzk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;

.field private b:Lzb;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 652
    const/4 v0, 0x4

    iput v0, p0, Lzk;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 759
    iget v4, p0, Lzk;->c:I

    .line 760
    const v1, 0x7fffffff

    iput v1, p0, Lzk;->c:I

    .line 765
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 766
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 767
    invoke-virtual {p0}, Lzk;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 769
    :goto_0
    if-ge v0, v7, :cond_0

    .line 770
    invoke-virtual {p0, v0, v1, v2}, Lzk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 771
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 772
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    :cond_0
    iput v4, p0, Lzk;->c:I

    .line 777
    return v3
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lzk;->c:I

    if-eq v0, p1, :cond_0

    .line 782
    iput p1, p0, Lzk;->c:I

    .line 783
    invoke-virtual {p0}, Lzk;->notifyDataSetChanged()V

    .line 785
    :cond_0
    return-void
.end method

.method public a(Lzb;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 1067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lzk;

    .line 661
    invoke-virtual {v0}, Lzk;->e()Lzb;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    iget-object v1, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    iget-object v1, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 2067
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    .line 663
    invoke-virtual {v0, v1}, Lzb;->unregisterObserver(Ljava/lang/Object;)V

    .line 665
    :cond_0
    iput-object p1, p0, Lzk;->b:Lzb;

    .line 666
    if-eqz p1, :cond_1

    iget-object v0, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 3067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Landroid/database/DataSetObserver;

    .line 667
    invoke-virtual {p1, v0}, Lzb;->registerObserver(Ljava/lang/Object;)V

    .line 669
    :cond_1
    invoke-virtual {p0}, Lzk;->notifyDataSetChanged()V

    .line 670
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lzk;->f:Z

    if-eq v0, p1, :cond_0

    .line 793
    iput-boolean p1, p0, Lzk;->f:Z

    .line 794
    invoke-virtual {p0}, Lzk;->notifyDataSetChanged()V

    .line 796
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lzk;->d:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lzk;->e:Z

    if-eq v0, p2, :cond_1

    .line 814
    :cond_0
    iput-boolean p1, p0, Lzk;->d:Z

    .line 815
    iput-boolean p2, p0, Lzk;->e:Z

    .line 816
    invoke-virtual {p0}, Lzk;->notifyDataSetChanged()V

    .line 818
    :cond_1
    return-void
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lzk;->b:Lzb;

    invoke-virtual {v0}, Lzb;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lzk;->b:Lzb;

    invoke-virtual {v0}, Lzb;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lzk;->b:Lzb;

    invoke-virtual {v0}, Lzb;->c()I

    move-result v0

    return v0
.end method

.method public e()Lzb;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lzk;->b:Lzb;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 821
    iget-boolean v0, p0, Lzk;->d:Z

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lzk;->b:Lzb;

    invoke-virtual {v0}, Lzb;->a()I

    move-result v0

    .line 689
    iget-boolean v1, p0, Lzk;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lzk;->b:Lzb;

    invoke-virtual {v1}, Lzb;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 690
    add-int/lit8 v0, v0, -0x1

    .line 692
    :cond_0
    iget v1, p0, Lzk;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 693
    iget-boolean v1, p0, Lzk;->f:Z

    if-eqz v1, :cond_1

    .line 694
    add-int/lit8 v0, v0, 0x1

    .line 696
    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Lzk;->getItemViewType(I)I

    move-result v0

    .line 701
    packed-switch v0, :pswitch_data_0

    .line 710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 703
    :pswitch_0
    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    .line 705
    :pswitch_1
    iget-boolean v0, p0, Lzk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzk;->b:Lzb;

    invoke-virtual {v0}, Lzb;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    add-int/lit8 p1, p1, 0x1

    .line 708
    :cond_0
    iget-object v0, p0, Lzk;->b:Lzb;

    invoke-virtual {v0, p1}, Lzb;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 715
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lzk;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 675
    const/4 v0, 0x1

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 719
    invoke-virtual {p0, p1}, Lzk;->getItemViewType(I)I

    move-result v0

    .line 720
    packed-switch v0, :pswitch_data_0

    .line 752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 722
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 723
    :cond_0
    iget-object v0, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldlm;->bS:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 725
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 726
    sget v0, Ldlm;->bK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 727
    iget-object v1, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldlm;->cg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    :cond_1
    :goto_0
    return-object p2

    .line 732
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldlm;->bA:I

    if-eq v0, v1, :cond_3

    .line 733
    :cond_2
    iget-object v0, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldlm;->bS:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 736
    :cond_3
    iget-object v0, p0, Lzk;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 738
    sget v0, Ldlm;->by:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 739
    invoke-virtual {p0, p1}, Lzk;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 740
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    sget v0, Ldlm;->bK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 743
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    iget-boolean v0, p0, Lzk;->d:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lzk;->e:Z

    if-eqz v0, :cond_4

    .line 746
    invoke-static {p2, v5}, Lnp;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 748
    :cond_4
    invoke-static {p2, v4}, Lnp;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x3

    return v0
.end method
