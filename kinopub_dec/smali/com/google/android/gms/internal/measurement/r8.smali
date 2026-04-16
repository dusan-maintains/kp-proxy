.class public final Lcom/google/android/gms/internal/measurement/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/n8;

.field public final b:Lcom/google/android/gms/internal/measurement/k9;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/b7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k9;Lcom/google/android/gms/internal/measurement/b7;Lcom/google/android/gms/internal/measurement/n8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/internal/measurement/k9;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/n8;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r8;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r8;->d:Lcom/google/android/gms/internal/measurement/b7;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r8;->a:Lcom/google/android/gms/internal/measurement/n8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/internal/measurement/k9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k9;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->d:Lcom/google/android/gms/internal/measurement/b7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b7;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/r8;->d:Lcom/google/android/gms/internal/measurement/b7;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/b7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->d:Lcom/google/android/gms/internal/measurement/b7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/internal/measurement/k9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k9;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l9;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/r8;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->d:Lcom/google/android/gms/internal/measurement/b7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/o7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->a:Lcom/google/android/gms/internal/measurement/n8;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o7;->s(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n8;->e()Lcom/google/android/gms/internal/measurement/k7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->l()Lcom/google/android/gms/internal/measurement/o7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/o7;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/o7;->zzc:Lcom/google/android/gms/internal/measurement/l9;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/measurement/l9;->f:Lcom/google/android/gms/internal/measurement/l9;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->b()Lcom/google/android/gms/internal/measurement/l9;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/o7;->zzc:Lcom/google/android/gms/internal/measurement/l9;

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/l7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/internal/measurement/k9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k9;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k9;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/r8;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->d:Lcom/google/android/gms/internal/measurement/b7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z8;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/internal/measurement/k9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k9;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/k9;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/k9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r8;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r8;->d:Lcom/google/android/gms/internal/measurement/b7;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/b7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/internal/measurement/k9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k9;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/k9;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/l9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l9;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r8;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r8;->d:Lcom/google/android/gms/internal/measurement/b7;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/b7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
