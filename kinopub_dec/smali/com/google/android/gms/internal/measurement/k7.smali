.class public Lcom/google/android/gms/internal/measurement/k7;
.super Lcom/google/android/gms/internal/measurement/h6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/o7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/k7<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/h6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/android/gms/internal/measurement/o7;

.field public q:Lcom/google/android/gms/internal/measurement/o7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->p:Lcom/google/android/gms/internal/measurement/o7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o7;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/o7;->s(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/o7;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->g()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/k7;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->p:Lcom/google/android/gms/internal/measurement/o7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o7;->s(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->l()Lcom/google/android/gms/internal/measurement/o7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j([BILcom/google/android/gms/internal/measurement/a7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzll;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->p:Lcom/google/android/gms/internal/measurement/o7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o7;->s(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/v8;->c:Lcom/google/android/gms/internal/measurement/v8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/v8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/y8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 34
    .line 35
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->c:Lcom/google/android/gms/internal/measurement/v8;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v7, Lcom/google/android/gms/internal/measurement/l6;

    .line 51
    .line 52
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/a7;)V

    .line 53
    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move v6, p2

    .line 57
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/y8;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l6;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p3, "Reading from byte array should not throw IOException."

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->d()Lcom/google/android/gms/internal/measurement/zzll;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :catch_2
    move-exception p1

    .line 76
    throw p1
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/o7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->l()Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o7;->s(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/v8;->c:Lcom/google/android/gms/internal/measurement/v8;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/v8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/y8;->c(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/o7;->s(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznj;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznj;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/o7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/v8;->c:Lcom/google/android/gms/internal/measurement/v8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/v8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/y8;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 34
    .line 35
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->p:Lcom/google/android/gms/internal/measurement/o7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/o7;->s(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/o7;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/v8;->c:Lcom/google/android/gms/internal/measurement/v8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/v8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/y8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/y8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
