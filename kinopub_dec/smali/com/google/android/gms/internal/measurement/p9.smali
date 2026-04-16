.class public final Lcom/google/android/gms/internal/measurement/p9;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/y7;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final p:Lcom/google/android/gms/internal/measurement/y7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p9;->p:Lcom/google/android/gms/internal/measurement/y7;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/measurement/y7;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p9;->p:Lcom/google/android/gms/internal/measurement/y7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y7;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p9;->p:Lcom/google/android/gms/internal/measurement/y7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/x7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x7;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/o9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/p9;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/n9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/n9;-><init>(Lcom/google/android/gms/internal/measurement/p9;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p9;->p:Lcom/google/android/gms/internal/measurement/y7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/y7;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/t6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p9;->p:Lcom/google/android/gms/internal/measurement/y7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
