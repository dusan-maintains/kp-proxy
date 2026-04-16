.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public p:I

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e;->q:Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->p:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->q:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->s()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->q:Lcom/google/android/gms/internal/measurement/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e;->p:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/measurement/e;->p:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->t(I)Lcom/google/android/gms/internal/measurement/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/e;->p:I

    .line 25
    .line 26
    const-string v2, "Out of bounds index: "

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
