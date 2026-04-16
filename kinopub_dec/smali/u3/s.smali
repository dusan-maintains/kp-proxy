.class public final Lu3/s;
.super Le3/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/t;

    invoke-direct {v0}, Lu3/t;-><init>()V

    sput-object v0, Lu3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lu3/s;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lu3/s;->p:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lu3/s;->p:Landroid/os/Bundle;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/o9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lu3/s;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu3/s;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Le3/b;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lu3/s;->d()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1, v0}, Le3/b;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
