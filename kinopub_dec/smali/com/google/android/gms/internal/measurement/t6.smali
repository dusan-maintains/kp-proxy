.class public abstract Lcom/google/android/gms/internal/measurement/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lcom/google/android/gms/internal/measurement/r6;


# instance fields
.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r6;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/u7;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r6;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/t6;->q:Lcom/google/android/gms/internal/measurement/r6;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/measurement/k6;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t6;->p:I

    return-void
.end method

.method public static t(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/motion/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v1
.end method

.method public static u([BII)Lcom/google/android/gms/internal/measurement/r6;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t6;->t(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/r6;

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r6;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()I
.end method

.method public abstract h(II)I
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t6;->p:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t6;->g()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/measurement/t6;->h(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t6;->p:I

    :cond_1
    return v0
.end method

.method public abstract i()Lcom/google/android/gms/internal/measurement/r6;
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/o6;-><init>(Lcom/google/android/gms/internal/measurement/t6;)V

    return-object v0
.end method

.method public abstract n(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract o(Lcom/google/android/gms/internal/measurement/w6;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t6;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t6;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x32

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lb8/d;->I(Lcom/google/android/gms/internal/measurement/t6;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t6;->i()Lcom/google/android/gms/internal/measurement/r6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lb8/d;->I(Lcom/google/android/gms/internal/measurement/t6;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "..."

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    const/4 v3, 0x2

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
