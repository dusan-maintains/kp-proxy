.class public final Lcom/google/android/gms/internal/measurement/c6;
.super Lcom/google/android/gms/internal/measurement/g6;
.source "SourceFile"


# instance fields
.field public q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c6;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c6;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c6;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->r:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
