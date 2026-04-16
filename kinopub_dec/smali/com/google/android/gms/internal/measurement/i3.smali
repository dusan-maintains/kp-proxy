.class public final Lcom/google/android/gms/internal/measurement/i3;
.super Lcom/google/android/gms/internal/measurement/k7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->y()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k7;-><init>(Lcom/google/android/gms/internal/measurement/o7;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->y()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k7;-><init>(Lcom/google/android/gms/internal/measurement/o7;)V

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Lcom/google/android/gms/internal/measurement/m3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j3;->D(Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/n3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j3;->z(I)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->B()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
