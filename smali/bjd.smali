.class final Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfad;


# instance fields
.field final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lbjd;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lbjd;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "apn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 397
    return-void
.end method
