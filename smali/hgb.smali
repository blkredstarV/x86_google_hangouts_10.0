.class public final Lhgb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/Tile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/Tile;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p0}, Ldlm;->b(Landroid/os/Parcel;)I

    move-result v4

    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-static {p0}, Ldlm;->a(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Ldlm;->z(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {p0, v5}, Ldlm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v5}, Ldlm;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v5}, Ldlm;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v5}, Ldlm;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v5}, Ldlm;->p(Landroid/os/Parcel;I)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v4, :cond_1

    new-instance v0, Lcy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcy;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/google/android/gms/maps/model/Tile;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/maps/model/Tile;-><init>(III[B)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lhgb;->a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/Tile;

    .line 0
    return-object v0
.end method
