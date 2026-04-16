.class public final Lz2/r;
.super Lz2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/s<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lz2/s;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz2/s;->d(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 16
    .line 17
    const-string v1, "Invalid response to one way request"

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz2/s;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
