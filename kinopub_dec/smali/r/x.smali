.class public final Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;


# static fields
.field public static final j:Ll0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/i<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ls/b;

.field public final c:Lp/e;

.field public final d:Lp/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lp/h;

.field public final i:Lp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/i;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ll0/i;-><init>(J)V

    sput-object v0, Lr/x;->j:Ll0/i;

    return-void
.end method

.method public constructor <init>(Ls/b;Lp/e;Lp/e;IILp/l;Ljava/lang/Class;Lp/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            "Lp/e;",
            "Lp/e;",
            "II",
            "Lp/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lp/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/x;->b:Ls/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr/x;->c:Lp/e;

    .line 7
    .line 8
    iput-object p3, p0, Lr/x;->d:Lp/e;

    .line 9
    .line 10
    iput p4, p0, Lr/x;->e:I

    .line 11
    .line 12
    iput p5, p0, Lr/x;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lr/x;->i:Lp/l;

    .line 15
    .line 16
    iput-object p7, p0, Lr/x;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lr/x;->h:Lp/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr/x;->b:Ls/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lr/x;->e:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lr/x;->f:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lr/x;->d:Lp/e;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lp/e;->a(Ljava/security/MessageDigest;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lr/x;->c:Lp/e;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lp/e;->a(Ljava/security/MessageDigest;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lr/x;->i:Lp/l;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lp/e;->a(Ljava/security/MessageDigest;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lr/x;->h:Lp/h;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lp/h;->a(Ljava/security/MessageDigest;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lr/x;->j:Ll0/i;

    .line 54
    .line 55
    iget-object v3, p0, Lr/x;->g:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ll0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lp/e;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Ll0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ls/b;->put(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lr/x;

    .line 7
    .line 8
    iget v0, p1, Lr/x;->f:I

    .line 9
    .line 10
    iget v2, p0, Lr/x;->f:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lr/x;->e:I

    .line 15
    .line 16
    iget v2, p1, Lr/x;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lr/x;->i:Lp/l;

    .line 21
    .line 22
    iget-object v2, p1, Lr/x;->i:Lp/l;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ll0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lr/x;->g:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Lr/x;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lr/x;->c:Lp/e;

    .line 41
    .line 42
    iget-object v2, p1, Lr/x;->c:Lp/e;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lp/e;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lr/x;->d:Lp/e;

    .line 51
    .line 52
    iget-object v2, p1, Lr/x;->d:Lp/e;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lp/e;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lr/x;->h:Lp/h;

    .line 61
    .line 62
    iget-object p1, p1, Lr/x;->h:Lp/h;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/h;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/x;->c:Lp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr/x;->d:Lp/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/e;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lr/x;->e:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lr/x;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lr/x;->i:Lp/l;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lr/x;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lr/x;->h:Lp/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/h;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/x;->c:Lp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/x;->d:Lp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/x;->i:Lp/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/x;->h:Lp/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
