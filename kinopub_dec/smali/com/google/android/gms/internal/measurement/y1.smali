.class public final Lcom/google/android/gms/internal/measurement/y1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/q0;

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/z1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->v:Lcom/google/android/gms/internal/measurement/z1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y1;->t:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y1;->u:Lcom/google/android/gms/internal/measurement/q0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z1;->p:Lcom/google/android/gms/internal/measurement/a2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->v:Lcom/google/android/gms/internal/measurement/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z1;->p:Lcom/google/android/gms/internal/measurement/a2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 6
    .line 7
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->t:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v2, Lk3/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lk3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y1;->u:Lcom/google/android/gms/internal/measurement/q0;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/v1;->q:J

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/u0;->onActivitySaveInstanceState(Lk3/a;Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
