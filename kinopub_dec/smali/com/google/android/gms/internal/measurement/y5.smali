.class public final Lcom/google/android/gms/internal/measurement/y5;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "SourceFile"


# instance fields
.field public final transient r:I

.field public final transient s:I

.field public final synthetic t:Lcom/google/android/gms/internal/measurement/a6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a6;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y5;->t:Lcom/google/android/gms/internal/measurement/a6;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a6;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/y5;->r:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/y5;->s:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->t:Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v5;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y5;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y5;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->t:Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v5;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/y5;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y5;->s:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/m5;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y5;->r:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->t:Lcom/google/android/gms/internal/measurement/a6;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->t:Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v5;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(II)Lcom/google/android/gms/internal/measurement/a6;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y5;->s:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/m5;->b(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y5;->r:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y5;->t:Lcom/google/android/gms/internal/measurement/a6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a6;->i(II)Lcom/google/android/gms/internal/measurement/a6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y5;->s:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y5;->i(II)Lcom/google/android/gms/internal/measurement/a6;

    move-result-object p1

    return-object p1
.end method
