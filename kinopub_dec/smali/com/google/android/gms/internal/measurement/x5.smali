.class public final Lcom/google/android/gms/internal/measurement/x5;
.super Lcom/google/android/gms/internal/measurement/t5;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/gms/internal/measurement/a6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a6;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/t5;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x5;->s:Lcom/google/android/gms/internal/measurement/a6;

    return-void
.end method
