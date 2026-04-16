.class public final Lcom/google/android/gms/internal/measurement/u2;
.super Lcom/google/android/gms/internal/measurement/k7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->u()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/k7;-><init>(Lcom/google/android/gms/internal/measurement/o7;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->u()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k7;-><init>(Lcom/google/android/gms/internal/measurement/o7;)V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
