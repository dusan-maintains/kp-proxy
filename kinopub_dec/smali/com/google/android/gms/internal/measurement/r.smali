.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public p:I

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->q:Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->q:Lcom/google/android/gms/internal/measurement/t;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->q:Lcom/google/android/gms/internal/measurement/t;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/t;

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/measurement/r;->p:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
