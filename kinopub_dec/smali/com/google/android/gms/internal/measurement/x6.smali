.class public final Lcom/google/android/gms/internal/measurement/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/w6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/u7;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/x6;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;->n(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w6;->p(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;->n(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w6;->p(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;->d(IZ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/measurement/t6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;->e(ILcom/google/android/gms/internal/measurement/t6;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w6;->h(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;->j(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;->f(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w6;->h(IJ)V

    return-void
.end method

.method public final k(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/w6;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/y8;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/measurement/n8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/w6;->m(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/x6;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/y8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x6;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;->m(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;->j(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w6;->p(IJ)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/measurement/y8;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/measurement/n8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/v6;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v6;->o(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/i6;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/i6;->a(Lcom/google/android/gms/internal/measurement/y8;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v6;->o(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/x6;

    .line 25
    .line 26
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w6;->f(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x6;->a:Lcom/google/android/gms/internal/measurement/w6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w6;->h(IJ)V

    return-void
.end method
