.class public final Lcom/google/android/gms/internal/measurement/p1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/q0;

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->x:Lcom/google/android/gms/internal/measurement/a2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p1;->u:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/p1;->v:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/p1;->w:Lcom/google/android/gms/internal/measurement/q0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->x:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 4
    .line 5
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p1;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/p1;->v:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/p1;->w:Lcom/google/android/gms/internal/measurement/q0;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/u0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/x0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->w:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q0;->R(Landroid/os/Bundle;)V

    return-void
.end method
