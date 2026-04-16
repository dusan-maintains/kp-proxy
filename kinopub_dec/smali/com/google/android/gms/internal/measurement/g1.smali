.class public final Lcom/google/android/gms/internal/measurement/g1;
.super Lcom/google/android/gms/internal/measurement/v1;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->w:Lcom/google/android/gms/internal/measurement/a2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/g1;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/g1;->v:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/a2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->w:Lcom/google/android/gms/internal/measurement/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a2;->h:Lcom/google/android/gms/internal/measurement/u0;

    .line 4
    .line 5
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g1;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/g1;->v:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
