.class public final Lcom/google/android/gms/internal/measurement/j3;
.super Lcom/google/android/gms/internal/measurement/o7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/t7;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/j3;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/w8;->s:Lcom/google/android/gms/internal/measurement/w8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/j3;ILcom/google/android/gms/internal/measurement/n3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/i6;->d(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/t7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w8;->s:Lcom/google/android/gms/internal/measurement/w8;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/j3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(JLcom/google/android/gms/internal/measurement/j3;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/j3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/measurement/j3;->zzd:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/j3;->zzg:J

    return-void
.end method

.method public static synthetic J(JLcom/google/android/gms/internal/measurement/j3;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/j3;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/j3;->zzd:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/j3;->zzh:J

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/i3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->i()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    .line 14
    .line 15
    :cond_0
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/i3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j3;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, 0x7

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "zzd"

    .line 40
    .line 41
    aput-object v6, p1, v1

    .line 42
    .line 43
    const-string v1, "zze"

    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    const-class v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 48
    .line 49
    aput-object v0, p1, v5

    .line 50
    .line 51
    const-string v0, "zzf"

    .line 52
    .line 53
    aput-object v0, p1, v4

    .line 54
    .line 55
    const-string v0, "zzg"

    .line 56
    .line 57
    aput-object v0, p1, v3

    .line 58
    .line 59
    const-string v0, "zzh"

    .line 60
    .line 61
    aput-object v0, p1, v2

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v1, "zzi"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/x8;

    .line 71
    .line 72
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzi:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzh:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzg:J

    return-wide v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/n3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zze:Lcom/google/android/gms/internal/measurement/t7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    return-object p1
.end method
