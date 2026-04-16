.class public final Lcom/google/android/gms/internal/measurement/w5;
.super Lcom/google/android/gms/internal/measurement/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u5;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xf

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "at index "

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u5;->b:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v4, v1, :cond_4

    .line 33
    .line 34
    shr-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-ge v4, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int v4, v1, v1

    .line 48
    .line 49
    :cond_2
    if-gez v4, :cond_3

    .line 50
    .line 51
    const v4, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Z

    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/gms/internal/measurement/u5;->b:I

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u5;->b:I

    .line 85
    .line 86
    add-int/2addr p1, v2

    .line 87
    iput p1, p0, Lcom/google/android/gms/internal/measurement/u5;->b:I

    .line 88
    .line 89
    return-void
.end method
