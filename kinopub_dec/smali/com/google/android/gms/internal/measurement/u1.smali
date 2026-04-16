.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->x:Lcom/google/android/gms/internal/measurement/a2;

    const-string v0, "fcm"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->t:Ljava/lang/String;

    const-string v0, "_ln"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u1;->v:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/u1;->w:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 4
    .line 5
    invoke-static {v1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u1;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->v:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Lk3/b;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lk3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/u1;->w:Z

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/v1;->p:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/u0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk3/a;ZJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
