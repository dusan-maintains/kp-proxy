.class public final Lf3/e;
.super Ld3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/f<",
        "Lf3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final P:Ld3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld3/c;Ld3/q;Lc3/d;Lc3/j;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd3/c;Lc3/d;Lc3/j;)V

    iput-object p4, p0, Lf3/e;->P:Ld3/q;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lf3/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lf3/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lf3/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lf3/a;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final t()[La3/d;
    .locals 1

    sget-object v0, Ln3/d;->b:[La3/d;

    return-object v0
.end method

.method public final v()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/e;->P:Ld3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld3/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "api"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method
