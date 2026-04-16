.class public final Lcom/google/android/gms/internal/measurement/f6;
.super Lcom/google/android/gms/internal/measurement/b6;
.source "SourceFile"


# instance fields
.field public final transient s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->s:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f6;->s:Ljava/lang/Object;

    aput-object v1, p1, v0

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->s:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/g6;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f6;->s:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f6;->s:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
