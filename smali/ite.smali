.class public final Lite;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lite;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 14
    sput v3, Lite;->a:I

    sput v0, Lite;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lite;->a:I

    aput v2, v0, v1

    sget v1, Lite;->b:I

    aput v1, v0, v3

    sput-object v0, Lite;->c:[I

    return-void
.end method
