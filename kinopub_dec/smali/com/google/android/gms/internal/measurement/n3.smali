.class public final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/o7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/measurement/t7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->zza:Lcom/google/android/gms/internal/measurement/n3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o7;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/w8;->s:Lcom/google/android/gms/internal/measurement/w8;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zza:Lcom/google/android/gms/internal/measurement/n3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/n3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/n3;->zzg:J

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzg:J

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/n3;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/n3;->zzi:D

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzi:D

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/t7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o7;->m(Lcom/google/android/gms/internal/measurement/t7;)Lcom/google/android/gms/internal/measurement/t7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/t7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o7;->m(Lcom/google/android/gms/internal/measurement/t7;)Lcom/google/android/gms/internal/measurement/t7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/i6;->d(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/t7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w8;->s:Lcom/google/android/gms/internal/measurement/w8;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    .line 4
    .line 5
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zza:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->i()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/n3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zza:Lcom/google/android/gms/internal/measurement/n3;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n3;->zza:Lcom/google/android/gms/internal/measurement/n3;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/m3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n3;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "zzd"

    .line 41
    .line 42
    aput-object v6, p1, v1

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzf"

    .line 49
    .line 50
    aput-object v0, p1, v5

    .line 51
    .line 52
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v4

    .line 55
    .line 56
    const-string v0, "zzh"

    .line 57
    .line 58
    aput-object v0, p1, v3

    .line 59
    .line 60
    const-string v0, "zzi"

    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzj"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-class v1, Lcom/google/android/gms/internal/measurement/n3;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zza:Lcom/google/android/gms/internal/measurement/n3;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/measurement/x8;

    .line 77
    .line 78
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzi:D

    return-wide v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzh:F

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzj:Lcom/google/android/gms/internal/measurement/t7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzg:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Ljava/lang/String;

    return-object v0
.end method
