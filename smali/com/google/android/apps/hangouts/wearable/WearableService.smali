.class public Lcom/google/android/apps/hangouts/wearable/WearableService;
.super Lhqp;
.source "SourceFile"


# instance fields
.field private e:Lesi;

.field private f:Liah;

.field private g:Lbgz;

.field private h:Lftr;

.field private i:Lemf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lhqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhpy;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lfzd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpx;

    .line 84
    invoke-interface {v0}, Lhpx;->a()Lhpz;

    move-result-object v0

    .line 85
    const-string v2, "/hangouts/api_level/"

    invoke-interface {v0}, Lhpz;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lftr;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lftr;

    invoke-virtual {v3, v0}, Lftr;->a(Lhpz;)I

    move-result v0

    invoke-virtual {v2, v0}, Lftr;->a(I)V

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public a(Lhqh;)V
    .locals 15

    .prologue
    .line 93
    invoke-interface/range {p1 .. p1}, Lhqh;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "Babel_WearableService"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "WearableService.onMessageReceived: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lftr;

    invoke-virtual {v1}, Lftr;->f()Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "/hangouts/rpc/send_message/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-interface/range {p1 .. p1}, Lhqh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhqc;->a([B)Lhqc;

    move-result-object v11

    .line 100
    invoke-static {v1}, Lftr;->b(Ljava/lang/String;)Lbjy;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v0

    const/4 v2, 0x5

    .line 101
    invoke-static {v0, v2}, Lbkv;->a(II)Ljava/lang/String;

    move-result-object v14

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Lesi;

    const-string v2, "7"

    .line 106
    invoke-virtual {v11, v2}, Lhqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 107
    invoke-virtual {v11, v3}, Lhqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "17"

    .line 115
    invoke-virtual {v11, v12}, Lhqc;->b(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 104
    invoke-interface/range {v0 .. v14}, Lesi;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;ILjava/lang/String;)V

    .line 195
    :goto_1
    return-void

    .line 95
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    const-string v2, "/hangouts/rpc/switch_account/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    invoke-interface/range {p1 .. p1}, Lhqh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhqc;->a([B)Lhqc;

    move-result-object v0

    .line 121
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lhqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lftr;

    invoke-virtual {v1, v0}, Lftr;->a(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lbgz;

    new-instance v1, Lfti;

    invoke-direct {v1}, Lfti;-><init>()V

    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    goto :goto_1

    .line 123
    :cond_3
    const-string v2, "/hangouts/rpc/update_watermark/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    invoke-interface/range {p1 .. p1}, Lhqh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhqc;->a([B)Lhqc;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lemf;

    .line 126
    invoke-static {v1}, Lftr;->b(Ljava/lang/String;)Lbjy;

    move-result-object v1

    const-string v3, "7"

    .line 127
    invoke-virtual {v0, v3}, Lhqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    .line 128
    invoke-virtual {v0, v4}, Lhqc;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 125
    invoke-interface {v2, v1, v3, v4, v5}, Lemf;->a(Lbjy;Ljava/lang/String;J)V

    goto :goto_1

    .line 129
    :cond_4
    const-string v2, "/hangouts/rpc/open_home/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    invoke-static {v1}, Lftr;->b(Ljava/lang/String;)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 131
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 133
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 135
    :cond_5
    const-string v2, "/hangouts/rpc/open_conversation/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    invoke-interface/range {p1 .. p1}, Lhqh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhqc;->a([B)Lhqc;

    move-result-object v0

    .line 137
    const-string v2, "7"

    invoke-virtual {v0, v2}, Lhqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v1}, Lftr;->b(Ljava/lang/String;)Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const/4 v2, 0x0

    .line 139
    invoke-static {p0, v1, v0, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 143
    :cond_6
    const-string v2, "/hangouts/rpc/resend_message/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    invoke-interface/range {p1 .. p1}, Lhqh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhqc;->a([B)Lhqc;

    move-result-object v0

    .line 145
    const-string v2, "7"

    invoke-virtual {v0, v2}, Lhqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lhqc;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 147
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lemf;

    .line 148
    invoke-static {v1}, Lftr;->b(Ljava/lang/String;)Lbjy;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 147
    invoke-interface {v3, v1, v4, v2}, Lemf;->a(Lbjy;[Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 149
    :cond_7
    const-string v2, "/hangouts/rpc/delete_message/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 150
    invoke-interface/range {p1 .. p1}, Lhqh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhqc;->a([B)Lhqc;

    move-result-object v0

    .line 151
    const-string v2, "12"

    invoke-virtual {v0, v2}, Lhqc;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lemf;

    invoke-static {v1}, Lftr;->b(Ljava/lang/String;)Lbjy;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-interface {v0, v1, v4}, Lemf;->a(Lbjy;[J)V

    goto/16 :goto_1

    .line 153
    :cond_8
    const-string v2, "/hangouts/rpc/request_more_messages/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 154
    invoke-interface/range {p1 .. p1}, Lhqh;->c()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-interface/range {p1 .. p1}, Lhqh;->b()[B

    move-result-object v2

    invoke-static {v2}, Lhqc;->a([B)Lhqc;

    move-result-object v2

    .line 156
    const-string v3, "7"

    invoke-virtual {v2, v3}, Lhqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string v4, "19"

    invoke-virtual {v2, v4}, Lhqc;->c(Ljava/lang/String;)I

    move-result v2

    .line 158
    iget-object v4, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lbgz;

    new-instance v5, Lftl;

    invoke-direct {v5, v0, v3, v2}, Lftl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Lbgz;->a(Lbha;)Lbgr;

    .line 159
    invoke-static {v1}, Lftr;->b(Ljava/lang/String;)Lbjy;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 161
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Liah;

    invoke-interface {v1, v0}, Liah;->a(I)Liad;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x8be

    .line 164
    invoke-interface {v0, v1}, Liae;->c(I)V

    goto/16 :goto_1

    .line 160
    :cond_9
    const/4 v0, -0x1

    goto :goto_2

    .line 165
    :cond_a
    const-string v2, "/hangouts/rpc/log_impression/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    invoke-interface/range {p1 .. p1}, Lhqh;->b()[B

    move-result-object v0

    invoke-static {v0}, Lhqc;->a([B)Lhqc;

    move-result-object v2

    .line 167
    const-string v0, "13"

    invoke-virtual {v2, v0}, Lhqc;->c(Ljava/lang/String;)I

    move-result v3

    .line 168
    invoke-static {v1}, Lftr;->b(Ljava/lang/String;)Lbjy;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 170
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Liah;

    invoke-interface {v1, v0}, Liah;->a(I)Liad;

    move-result-object v0

    .line 171
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 187
    :pswitch_0
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    invoke-interface {v0, v3}, Liae;->c(I)V

    goto/16 :goto_1

    .line 169
    :cond_b
    const/4 v0, -0x1

    goto :goto_3

    .line 173
    :pswitch_1
    const-string v1, "20"

    invoke-virtual {v2, v1}, Lhqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v4, "29"

    invoke-virtual {v2, v4}, Lhqc;->d(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 176
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 177
    invoke-interface {v0, v1}, Liae;->a(Ljava/lang/String;)Liae;

    move-result-object v0

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liae;->a(Ljava/lang/Integer;)Liae;

    move-result-object v0

    .line 179
    invoke-interface {v0, v3}, Liae;->c(I)V

    goto/16 :goto_1

    .line 182
    :pswitch_2
    const-string v1, "20"

    invoke-virtual {v2, v1}, Lhqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    invoke-interface {v0, v1}, Liae;->a(Ljava/lang/String;)Liae;

    move-result-object v0

    invoke-interface {v0, v3}, Liae;->c(I)V

    goto/16 :goto_1

    .line 193
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lbgz;

    new-instance v1, Lfti;

    invoke-direct {v1}, Lfti;-><init>()V

    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    goto/16 :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x8b6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lhqp;->onCreate()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v1

    .line 63
    const-class v0, Lftv;

    invoke-virtual {v1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lftv;->a(Landroid/content/Context;)Lftr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lftr;

    .line 64
    const-class v0, Lbgz;

    invoke-virtual {v1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lbgz;

    .line 65
    const-class v0, Lesi;

    invoke-virtual {v1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Lesi;

    .line 66
    const-class v0, Liah;

    invoke-virtual {v1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Liah;

    .line 67
    const-class v0, Lemf;

    invoke-virtual {v1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Lemf;

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lhqp;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lftr;

    invoke-virtual {v0}, Lftr;->e()V

    .line 74
    return-void
.end method
