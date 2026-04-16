.class public final Lka/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/e0$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Loa/c;

.field public volatile C:Lka/d;

.field public final p:Lka/z;

.field public final q:Lka/x;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Lka/q;

.field public final u:Lka/r;

.field public final v:Lka/g0;

.field public final w:Lka/e0;

.field public final x:Lka/e0;

.field public final y:Lka/e0;

.field public final z:J


# direct methods
.method public constructor <init>(Lka/e0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lka/e0$a;->a:Lka/z;

    .line 5
    .line 6
    iput-object v0, p0, Lka/e0;->p:Lka/z;

    .line 7
    .line 8
    iget-object v0, p1, Lka/e0$a;->b:Lka/x;

    .line 9
    .line 10
    iput-object v0, p0, Lka/e0;->q:Lka/x;

    .line 11
    .line 12
    iget v0, p1, Lka/e0$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lka/e0;->r:I

    .line 15
    .line 16
    iget-object v0, p1, Lka/e0$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lka/e0;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lka/e0$a;->e:Lka/q;

    .line 21
    .line 22
    iput-object v0, p0, Lka/e0;->t:Lka/q;

    .line 23
    .line 24
    iget-object v0, p1, Lka/e0$a;->f:Lka/r$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lka/r;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lka/r;-><init>(Lka/r$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lka/e0;->u:Lka/r;

    .line 35
    .line 36
    iget-object v0, p1, Lka/e0$a;->g:Lka/g0;

    .line 37
    .line 38
    iput-object v0, p0, Lka/e0;->v:Lka/g0;

    .line 39
    .line 40
    iget-object v0, p1, Lka/e0$a;->h:Lka/e0;

    .line 41
    .line 42
    iput-object v0, p0, Lka/e0;->w:Lka/e0;

    .line 43
    .line 44
    iget-object v0, p1, Lka/e0$a;->i:Lka/e0;

    .line 45
    .line 46
    iput-object v0, p0, Lka/e0;->x:Lka/e0;

    .line 47
    .line 48
    iget-object v0, p1, Lka/e0$a;->j:Lka/e0;

    .line 49
    .line 50
    iput-object v0, p0, Lka/e0;->y:Lka/e0;

    .line 51
    .line 52
    iget-wide v0, p1, Lka/e0$a;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Lka/e0;->z:J

    .line 55
    .line 56
    iget-wide v0, p1, Lka/e0$a;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, Lka/e0;->A:J

    .line 59
    .line 60
    iget-object p1, p1, Lka/e0$a;->m:Loa/c;

    .line 61
    .line 62
    iput-object p1, p0, Lka/e0;->B:Loa/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lka/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e0;->C:Lka/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lka/e0;->u:Lka/r;

    .line 7
    .line 8
    invoke-static {v0}, Lka/d;->a(Lka/r;)Lka/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lka/e0;->C:Lka/d;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/e0;->u:Lka/r;

    invoke-virtual {v0, p1}, Lka/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Lka/e0;->r:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/e0;->v:Lka/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka/g0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lka/e0;->q:Lka/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lka/e0;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lka/e0;->s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lka/e0;->p:Lka/z;

    .line 39
    .line 40
    iget-object v1, v1, Lka/z;->a:Lka/s;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
