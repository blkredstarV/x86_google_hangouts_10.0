.class public final Ldtr;
.super Ljva;
.source "SourceFile"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private aj:Liad;

.field b:Landroid/view/View;

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljva;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x0

    .line 129
    iget-object v0, p0, Ldtr;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Ldtr;->c:Ljava/lang/String;

    const-string v1, "phone_verification_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ldtr;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Ldtr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Ldtr;->e:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Ldtr;->getActivity()Ldb;

    move-result-object v1

    sget v2, Ldlm;->pL:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    invoke-static {}, Ljq;->a()Ljq;

    move-result-object v4

    .line 140
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Ldtr;->d:Ljava/lang/String;

    sget v7, Lfnz;->c:I

    .line 139
    invoke-static {v5, v6, v7}, Lfnw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkb;->a:Lka;

    .line 138
    invoke-virtual {v4, v5, v6}, Ljq;->a(Ljava/lang/String;Lka;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 135
    invoke-virtual {v1, v2, v3}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Ldtr;->e:Landroid/widget/TextView;

    .line 1125
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Ldtr;->aj:Liad;

    .line 147
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x966

    .line 148
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 149
    iget-object v0, p0, Ldtr;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldtr;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {v1}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->pP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Ldtr;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldtr;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {v1}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->pO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Ldtr;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldtr;->i:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldtr;->i:Landroid/widget/Button;

    .line 157
    invoke-virtual {p0}, Ldtr;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {v1}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->pD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 176
    sget v0, Laz;->c:I

    if-ne p1, v0, :cond_0

    .line 177
    iget-object v0, p0, Ldtr;->c:Ljava/lang/String;

    const-string v1, "phone_verification_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Ldtr;->aj:Liad;

    .line 179
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x895

    .line 180
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 1166
    :goto_0
    invoke-virtual {p0}, Ldtr;->getActivity()Ldb;

    move-result-object v1

    .line 1167
    if-eqz v1, :cond_0

    .line 1168
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1170
    const v2, 0x1020002

    .line 1171
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1170
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 188
    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Ldtr;->aj:Liad;

    .line 183
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x8ec

    .line 184
    invoke-interface {v0, v1}, Liae;->c(I)V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Ldtr;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 64
    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 65
    iget-object v0, p0, Ldtr;->binder:Ljua;

    const-class v2, Liah;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    iput-object v0, p0, Ldtr;->aj:Liad;

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Ldtr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldtr;->d:Ljava/lang/String;

    .line 78
    sget v0, Ldlm;->pB:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtr;->b:Landroid/view/View;

    .line 79
    iget-object v0, p0, Ldtr;->b:Landroid/view/View;

    sget v1, Laz;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtr;->e:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Ldtr;->b:Landroid/view/View;

    sget v1, Laz;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtr;->f:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Ldtr;->b:Landroid/view/View;

    sget v1, Laz;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtr;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Ldtr;->b:Landroid/view/View;

    sget v1, Laz;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtr;->h:Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Ldtr;->getActivity()Ldb;

    move-result-object v0

    sget v1, Laz;->b:I

    invoke-virtual {v0, v1}, Ldb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldtr;->i:Landroid/widget/Button;

    .line 84
    if-nez p3, :cond_1

    .line 86
    iget-object v0, p0, Ldtr;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldtr;->i:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Ldtr;->c:Ljava/lang/String;

    .line 95
    :goto_0
    iget-object v0, p0, Ldtr;->binder:Ljua;

    const-class v1, Ldth;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    invoke-interface {v0}, Ldth;->b()V

    .line 96
    iget-object v0, p0, Ldtr;->b:Landroid/view/View;

    return-object v0

    .line 92
    :cond_1
    const-string v0, "verification_outcome"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldtr;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Ldtr;->a()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "verification_outcome"

    iget-object v1, p0, Ldtr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Ljva;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Ljva;->onStart()V

    .line 102
    new-instance v0, Ldts;

    invoke-direct {v0, p0}, Ldts;-><init>(Ldtr;)V

    iput-object v0, p0, Ldtr;->a:Landroid/content/BroadcastReceiver;

    .line 112
    invoke-virtual {p0}, Ldtr;->getActivity()Ldb;

    move-result-object v0

    invoke-static {v0}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ldtr;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "phone_verification_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhq;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 115
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Ldtr;->getActivity()Ldb;

    move-result-object v0

    invoke-static {v0}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v0

    iget-object v1, p0, Ldtr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lhq;->a(Landroid/content/BroadcastReceiver;)V

    .line 120
    invoke-super {p0}, Ljva;->onStop()V

    .line 121
    return-void
.end method
