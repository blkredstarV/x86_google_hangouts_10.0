.class final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcim;


# direct methods
.method constructor <init>(Lcim;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcis;->a:Lcim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcis;->a:Lcim;

    .line 1044
    iget-object v0, v0, Lcim;->b:Ljava/util/Map;

    .line 264
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 265
    iget-object v1, p0, Lcis;->a:Lcim;

    const/4 v2, 0x0

    .line 2044
    invoke-virtual {v1, v0, v2}, Lcim;->a(IZ)V

    .line 266
    iget-object v0, p0, Lcis;->a:Lcim;

    .line 3044
    invoke-virtual {v0}, Lcim;->t()V

    .line 267
    return-void
.end method
