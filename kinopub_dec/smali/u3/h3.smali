.class public final Lu3/h3;
.super Ld3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lu3/s6;Lu3/s6;)V
    .locals 9

    .line 1
    const/16 v5, 0x5d

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {p1}, Ld3/g;->a(Landroid/content/Context;)Ld3/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, La3/f;->b:La3/f;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Ld3/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/a1;La3/f;ILd3/b$a;Ld3/b$b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lu3/c3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lu3/c3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lu3/a3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lu3/a3;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
