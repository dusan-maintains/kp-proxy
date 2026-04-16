.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q1;->v:Lcom/google/android/gms/internal/measurement/a2;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q1;->u:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->v:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 4
    .line 5
    invoke-static {v1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q1;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->u:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v4, Lk3/b;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lk3/b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lk3/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, v0}, Lk3/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lk3/b;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lk3/b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/u0;->logHealthData(ILjava/lang/String;Lk3/a;Lk3/a;Lk3/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
