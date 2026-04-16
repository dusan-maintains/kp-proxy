.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/t0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lu3/p4;

.field public final b:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerMap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/p4;->m()Lu3/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lu3/t1;->i(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lu3/z5;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p1, p1, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {p1}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lu3/r3;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lu3/e5;->p:Lu3/g5;

    .line 15
    .line 16
    check-cast p2, Lu3/p4;

    .line 17
    .line 18
    iget-object p2, p2, Lu3/p4;->y:Lu3/o4;

    .line 19
    .line 20
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lu3/n;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lu3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/p4;->m()Lu3/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lu3/t1;->j(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/y7;->m0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 19
    .line 20
    iget-object v2, v2, Lu3/p4;->A:Lu3/y7;

    .line 21
    .line 22
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lu3/y7;->F(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu3/r4;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lu3/r4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/z5;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu3/z7;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p1, p2}, Lu3/z7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    check-cast v0, Lu3/p4;

    .line 14
    .line 15
    iget-object v0, v0, Lu3/p4;->D:Lu3/i6;

    .line 16
    .line 17
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lu3/i6;->r:Lu3/f6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lu3/f6;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    check-cast v0, Lu3/p4;

    .line 14
    .line 15
    iget-object v0, v0, Lu3/p4;->D:Lu3/i6;

    .line 16
    .line 17
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lu3/i6;->r:Lu3/f6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lu3/f6;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lu3/p4;

    .line 15
    .line 16
    iget-object v1, v1, Lu3/p4;->q:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, Lu3/p4;

    .line 23
    .line 24
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lu3/p4;

    .line 28
    .line 29
    iget-object v2, v2, Lu3/p4;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/d9;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    check-cast v0, Lu3/p4;

    .line 38
    .line 39
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 40
    .line 41
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "getGoogleAppId failed with exception"

    .line 45
    .line 46
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lu3/e5;->p:Lu3/g5;

    .line 15
    .line 16
    check-cast p1, Lu3/p4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 25
    .line 26
    iget-object p1, p1, Lu3/p4;->A:Lu3/y7;

    .line 27
    .line 28
    invoke-static {p1}, Lu3/p4;->i(Lu3/f5;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lu3/y7;->E(Lcom/google/android/gms/internal/measurement/x0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    check-cast v1, Lu3/p4;

    .line 14
    .line 15
    iget-object v1, v1, Lu3/p4;->y:Lu3/o4;

    .line 16
    .line 17
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lu3/n5;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lu3/n5;-><init>(Lu3/z5;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/x0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 20
    .line 21
    iget-object p2, p2, Lu3/p4;->A:Lu3/y7;

    .line 22
    .line 23
    invoke-static {p2}, Lu3/p4;->i(Lu3/f5;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 27
    .line 28
    iget-object v1, v1, Lu3/p4;->E:Lu3/z5;

    .line 29
    .line 30
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 39
    .line 40
    check-cast v2, Lu3/p4;

    .line 41
    .line 42
    iget-object v2, v2, Lu3/p4;->y:Lu3/o4;

    .line 43
    .line 44
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lu3/r4;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1, v3}, Lu3/r4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x3a98

    .line 53
    .line 54
    const-string v6, "boolean test flag value"

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v7}, Lu3/o4;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, p1, v0}, Lu3/y7;->A(Lcom/google/android/gms/internal/measurement/x0;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 71
    .line 72
    iget-object p2, p2, Lu3/p4;->A:Lu3/y7;

    .line 73
    .line 74
    invoke-static {p2}, Lu3/p4;->i(Lu3/f5;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 78
    .line 79
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 80
    .line 81
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 90
    .line 91
    check-cast v2, Lu3/p4;

    .line 92
    .line 93
    iget-object v2, v2, Lu3/p4;->y:Lu3/o4;

    .line 94
    .line 95
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lu3/m5;

    .line 99
    .line 100
    invoke-direct {v7, v1, v0, v3}, Lu3/m5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v4, 0x3a98

    .line 104
    .line 105
    const-string v6, "int test flag value"

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Lu3/o4;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2, p1, v0}, Lu3/y7;->E(Lcom/google/android/gms/internal/measurement/x0;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 122
    .line 123
    iget-object p2, p2, Lu3/p4;->A:Lu3/y7;

    .line 124
    .line 125
    invoke-static {p2}, Lu3/p4;->i(Lu3/f5;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 129
    .line 130
    iget-object v1, v1, Lu3/p4;->E:Lu3/z5;

    .line 131
    .line 132
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 141
    .line 142
    check-cast v2, Lu3/p4;

    .line 143
    .line 144
    iget-object v2, v2, Lu3/p4;->y:Lu3/o4;

    .line 145
    .line 146
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lu3/n5;

    .line 150
    .line 151
    invoke-direct {v7, v1, v3, v0}, Lu3/n5;-><init>(Lu3/z5;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v4, 0x3a98

    .line 155
    .line 156
    const-string v6, "double test flag value"

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v7}, Lu3/o4;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    new-instance v2, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "r"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    iget-object p2, p2, Lu3/e5;->p:Lu3/g5;

    .line 184
    .line 185
    check-cast p2, Lu3/p4;

    .line 186
    .line 187
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 188
    .line 189
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "Error returning double value to wrapper"

    .line 193
    .line 194
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 195
    .line 196
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 201
    .line 202
    iget-object p2, p2, Lu3/p4;->A:Lu3/y7;

    .line 203
    .line 204
    invoke-static {p2}, Lu3/p4;->i(Lu3/f5;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 208
    .line 209
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 210
    .line 211
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lu3/e5;->p:Lu3/g5;

    .line 220
    .line 221
    check-cast v2, Lu3/p4;

    .line 222
    .line 223
    iget-object v2, v2, Lu3/p4;->y:Lu3/o4;

    .line 224
    .line 225
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lu3/w4;

    .line 229
    .line 230
    invoke-direct {v7, v1, v0, v3}, Lu3/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v4, 0x3a98

    .line 234
    .line 235
    const-string v6, "long test flag value"

    .line 236
    .line 237
    invoke-virtual/range {v2 .. v7}, Lu3/o4;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {p2, p1, v0, v1}, Lu3/y7;->F(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 252
    .line 253
    iget-object p2, p2, Lu3/p4;->A:Lu3/y7;

    .line 254
    .line 255
    invoke-static {p2}, Lu3/p4;->i(Lu3/f5;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 259
    .line 260
    iget-object v1, v1, Lu3/p4;->E:Lu3/z5;

    .line 261
    .line 262
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 271
    .line 272
    check-cast v2, Lu3/p4;

    .line 273
    .line 274
    iget-object v2, v2, Lu3/p4;->y:Lu3/o4;

    .line 275
    .line 276
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lz2/n;

    .line 280
    .line 281
    invoke-direct {v7, v0, v1, v3}, Lz2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v4, 0x3a98

    .line 285
    .line 286
    const-string v6, "String test flag value"

    .line 287
    .line 288
    invoke-virtual/range {v2 .. v7}, Lu3/o4;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p2, v0, p1}, Lu3/y7;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/x0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lu3/w6;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lu3/w6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    return-void
.end method

.method public initialize(Lk3/a;Lcom/google/android/gms/internal/measurement/d1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lu3/p4;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)Lu3/p4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lu3/p4;->x:Lu3/l3;

    .line 26
    .line 27
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, Lu3/l3;->x:Lu3/j3;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu3/w4;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lu3/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 6
    .line 7
    iget-object v2, v1, Lu3/p4;->E:Lu3/z5;

    .line 8
    .line 9
    invoke-static {v2}, Lu3/p4;->j(Lu3/r3;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lu3/z5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v4, "app"

    .line 21
    .line 22
    const-string v1, "_o"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu3/u;

    .line 28
    .line 29
    new-instance v3, Lu3/s;

    .line 30
    .line 31
    invoke-direct {v3, p3}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p2

    .line 36
    move-wide v5, p5

    .line 37
    invoke-direct/range {v1 .. v6}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 41
    .line 42
    iget-object p2, p2, Lu3/p4;->y:Lu3/o4;

    .line 43
    .line 44
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lu3/k6;

    .line 48
    .line 49
    invoke-direct {p3, p0, p4, v0, p1}, Lu3/k6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/x0;Lu3/u;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lk3/a;Lk3/a;Lk3/a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p5}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v8, v0

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 32
    .line 33
    iget-object v1, p3, Lu3/p4;->x:Lu3/l3;

    .line 34
    .line 35
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lu3/l3;->v(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lu3/y7;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityCreated(Lk3/a;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p3, p3, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {p3}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lu3/z5;->r:Lu3/y5;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 16
    .line 17
    iget-object p4, p4, Lu3/p4;->E:Lu3/z5;

    .line 18
    .line 19
    invoke-static {p4}, Lu3/p4;->j(Lu3/r3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lu3/z5;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lu3/y5;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lk3/a;J)V
    .locals 0
    .param p1    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p2, p2, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {p2}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lu3/z5;->r:Lu3/y5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 16
    .line 17
    iget-object p3, p3, Lu3/p4;->E:Lu3/z5;

    .line 18
    .line 19
    invoke-static {p3}, Lu3/p4;->j(Lu3/r3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lu3/z5;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lu3/y5;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lk3/a;J)V
    .locals 0
    .param p1    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p2, p2, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {p2}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lu3/z5;->r:Lu3/y5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 16
    .line 17
    iget-object p3, p3, Lu3/p4;->E:Lu3/z5;

    .line 18
    .line 19
    invoke-static {p3}, Lu3/p4;->j(Lu3/r3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lu3/z5;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lu3/y5;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lk3/a;J)V
    .locals 0
    .param p1    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p2, p2, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {p2}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lu3/z5;->r:Lu3/y5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 16
    .line 17
    iget-object p3, p3, Lu3/p4;->E:Lu3/z5;

    .line 18
    .line 19
    invoke-static {p3}, Lu3/p4;->j(Lu3/r3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lu3/z5;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lu3/y5;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lk3/a;Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p3, p3, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {p3}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lu3/z5;->r:Lu3/y5;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 21
    .line 22
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 23
    .line 24
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lu3/z5;->m()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lu3/y5;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 45
    .line 46
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 47
    .line 48
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 52
    .line 53
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lk3/a;J)V
    .locals 0
    .param p1    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p2, p2, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {p2}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lu3/z5;->r:Lu3/y5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 16
    .line 17
    iget-object p2, p2, Lu3/p4;->E:Lu3/z5;

    .line 18
    .line 19
    invoke-static {p2}, Lu3/p4;->j(Lu3/r3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lu3/z5;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lk3/a;J)V
    .locals 0
    .param p1    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p2, p2, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {p2}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lu3/z5;->r:Lu3/y5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 16
    .line 17
    iget-object p2, p2, Lu3/p4;->E:Lu3/z5;

    .line 18
    .line 19
    invoke-static {p2}, Lu3/p4;->j(Lu3/r3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lu3/z5;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/a1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu3/j5;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lu3/a8;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lu3/a8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/a1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/a1;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 45
    .line 46
    iget-object p1, p1, Lu3/p4;->E:Lu3/z5;

    .line 47
    .line 48
    invoke-static {p1}, Lu3/p4;->j(Lu3/r3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lu3/r3;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lu3/z5;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lu3/e5;->p:Lu3/g5;

    .line 63
    .line 64
    check-cast p1, Lu3/p4;

    .line 65
    .line 66
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 67
    .line 68
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "OnEventListener already registered"

    .line 72
    .line 73
    iget-object p1, p1, Lu3/l3;->x:Lu3/j3;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lu3/z5;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 18
    .line 19
    check-cast v1, Lu3/p4;

    .line 20
    .line 21
    iget-object v1, v1, Lu3/p4;->y:Lu3/o4;

    .line 22
    .line 23
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lu3/s5;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, p2}, Lu3/s5;-><init>(Lu3/z5;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 7
    .line 8
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 9
    .line 10
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 22
    .line 23
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 24
    .line 25
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lu3/z5;->s(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    check-cast v1, Lu3/p4;

    .line 14
    .line 15
    iget-object v1, v1, Lu3/p4;->y:Lu3/o4;

    .line 16
    .line 17
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lu3/l5;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, p2, p3}, Lu3/l5;-><init>(Lu3/z5;Landroid/os/Bundle;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lu3/o4;->q(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lu3/z5;->t(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lk3/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p4, p4, Lu3/p4;->D:Lu3/i6;

    .line 7
    .line 8
    invoke-static {p4}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, Lu3/e5;->p:Lu3/g5;

    .line 18
    .line 19
    check-cast p5, Lu3/p4;

    .line 20
    .line 21
    iget-object p5, p5, Lu3/p4;->v:Lu3/f;

    .line 22
    .line 23
    invoke-virtual {p5}, Lu3/f;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    iget-object p1, p4, Lu3/e5;->p:Lu3/g5;

    .line 30
    .line 31
    check-cast p1, Lu3/p4;

    .line 32
    .line 33
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 34
    .line 35
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lu3/l3;->z:Lu3/j3;

    .line 39
    .line 40
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object p5, p4, Lu3/i6;->r:Lu3/f6;

    .line 48
    .line 49
    if-nez p5, :cond_1

    .line 50
    .line 51
    iget-object p1, p4, Lu3/e5;->p:Lu3/g5;

    .line 52
    .line 53
    check-cast p1, Lu3/p4;

    .line 54
    .line 55
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 56
    .line 57
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lu3/l3;->z:Lu3/j3;

    .line 61
    .line 62
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    iget-object v0, p4, Lu3/i6;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p4, Lu3/e5;->p:Lu3/g5;

    .line 78
    .line 79
    check-cast p1, Lu3/p4;

    .line 80
    .line 81
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 82
    .line 83
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lu3/l3;->z:Lu3/j3;

    .line 87
    .line 88
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    if-nez p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p4, p3}, Lu3/i6;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :cond_3
    iget-object v0, p5, Lu3/f6;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/q2;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p5, p5, Lu3/f6;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/measurement/q2;->a0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-nez p5, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p4, Lu3/e5;->p:Lu3/g5;

    .line 123
    .line 124
    check-cast p1, Lu3/p4;

    .line 125
    .line 126
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 127
    .line 128
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lu3/l3;->z:Lu3/j3;

    .line 132
    .line 133
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    :goto_0
    const/16 p5, 0x64

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p4, Lu3/e5;->p:Lu3/g5;

    .line 155
    .line 156
    check-cast v1, Lu3/p4;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    if-gt v0, p5, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, p4, Lu3/e5;->p:Lu3/g5;

    .line 165
    .line 166
    check-cast p1, Lu3/p4;

    .line 167
    .line 168
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 169
    .line 170
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lu3/l3;->z:Lu3/j3;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, p4, Lu3/e5;->p:Lu3/g5;

    .line 202
    .line 203
    check-cast v1, Lu3/p4;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-gt v0, p5, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object p1, p4, Lu3/e5;->p:Lu3/g5;

    .line 212
    .line 213
    check-cast p1, Lu3/p4;

    .line 214
    .line 215
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 216
    .line 217
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lu3/l3;->z:Lu3/j3;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_2
    iget-object p5, p4, Lu3/e5;->p:Lu3/g5;

    .line 237
    .line 238
    check-cast p5, Lu3/p4;

    .line 239
    .line 240
    iget-object p5, p5, Lu3/p4;->x:Lu3/l3;

    .line 241
    .line 242
    invoke-static {p5}, Lu3/p4;->k(Lu3/f5;)V

    .line 243
    .line 244
    .line 245
    iget-object p5, p5, Lu3/l3;->C:Lu3/j3;

    .line 246
    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    const-string v0, "null"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v0, p2

    .line 253
    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 254
    .line 255
    invoke-virtual {p5, v0, v1, p3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p5, Lu3/f6;

    .line 259
    .line 260
    iget-object v0, p4, Lu3/e5;->p:Lu3/g5;

    .line 261
    .line 262
    check-cast v0, Lu3/p4;

    .line 263
    .line 264
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 265
    .line 266
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lu3/y7;->m0()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p5, p2, p3, v0, v1}, Lu3/f6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p4, Lu3/i6;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/4 p2, 0x1

    .line 282
    invoke-virtual {p4, p1, p5, p2}, Lu3/i6;->r(Landroid/app/Activity;Lu3/f6;Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/r3;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 15
    .line 16
    check-cast v1, Lu3/p4;

    .line 17
    .line 18
    iget-object v1, v1, Lu3/p4;->y:Lu3/o4;

    .line 19
    .line 20
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lu3/x5;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lu3/x5;-><init>(Lu3/z5;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 22
    .line 23
    check-cast v1, Lu3/p4;

    .line 24
    .line 25
    iget-object v1, v1, Lu3/p4;->y:Lu3/o4;

    .line 26
    .line 27
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lu3/m5;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v0, p1}, Lu3/m5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/i4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lu3/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 10
    .line 11
    iget-object p1, p1, Lu3/p4;->y:Lu3/o4;

    .line 12
    .line 13
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lu3/o4;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 23
    .line 24
    iget-object p1, p1, Lu3/p4;->E:Lu3/z5;

    .line 25
    .line 26
    invoke-static {p1}, Lu3/p4;->j(Lu3/r3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lu3/u2;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lu3/r3;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lu3/z5;->s:Lu3/i4;

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 45
    .line 46
    invoke-static {v2, v1}, Ld3/l;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p1, Lu3/z5;->s:Lu3/i4;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 53
    .line 54
    iget-object p1, p1, Lu3/p4;->y:Lu3/o4;

    .line 55
    .line 56
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lz2/n;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, v2, p0, v0}, Lz2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object p2, p2, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {p2}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lu3/r3;->i()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lu3/e5;->p:Lu3/g5;

    .line 19
    .line 20
    check-cast p3, Lu3/p4;

    .line 21
    .line 22
    iget-object p3, p3, Lu3/p4;->y:Lu3/o4;

    .line 23
    .line 24
    invoke-static {p3}, Lu3/p4;->k(Lu3/f5;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu3/n;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1, p2, p1}, Lu3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v0, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    check-cast v1, Lu3/p4;

    .line 14
    .line 15
    iget-object v1, v1, Lu3/p4;->y:Lu3/o4;

    .line 16
    .line 17
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lu3/p5;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, p2}, Lu3/p5;-><init>(Lu3/z5;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 5
    .line 6
    iget-object v1, v0, Lu3/p4;->E:Lu3/z5;

    .line 7
    .line 8
    invoke-static {v1}, Lu3/p4;->j(Lu3/r3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lu3/p4;

    .line 22
    .line 23
    iget-object p1, v0, Lu3/p4;->x:Lu3/l3;

    .line 24
    .line 25
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, Lu3/l3;->x:Lu3/j3;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v0, Lu3/p4;

    .line 37
    .line 38
    iget-object v0, v0, Lu3/p4;->y:Lu3/o4;

    .line 39
    .line 40
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lu3/n5;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, p1, v3}, Lu3/n5;-><init>(Lu3/z5;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "_id"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v4, p1

    .line 57
    move-wide v6, p2

    .line 58
    invoke-virtual/range {v1 .. v7}, Lu3/z5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk3/a;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lk3/b;->m(Lk3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 9
    .line 10
    iget-object v0, p3, Lu3/p4;->E:Lu3/z5;

    .line 11
    .line 12
    invoke-static {v0}, Lu3/p4;->j(Lu3/r3;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lu3/z5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/a1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/a1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu3/j5;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lu3/a8;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lu3/a8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/a1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu3/p4;

    .line 32
    .line 33
    iget-object p1, p1, Lu3/p4;->E:Lu3/z5;

    .line 34
    .line 35
    invoke-static {p1}, Lu3/p4;->j(Lu3/r3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lu3/r3;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lu3/z5;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lu3/e5;->p:Lu3/g5;

    .line 50
    .line 51
    check-cast p1, Lu3/p4;

    .line 52
    .line 53
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 54
    .line 55
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 59
    .line 60
    iget-object p1, p1, Lu3/l3;->x:Lu3/j3;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
