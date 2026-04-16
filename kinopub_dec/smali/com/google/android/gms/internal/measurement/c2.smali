.class public final Lcom/google/android/gms/internal/measurement/c2;
.super Lcom/google/android/gms/internal/measurement/o7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/t7;

.field private zzg:Lcom/google/android/gms/internal/measurement/t7;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/c2;->zza:Lcom/google/android/gms/internal/measurement/c2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/c2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzf:Lcom/google/android/gms/internal/measurement/t7;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzg:Lcom/google/android/gms/internal/measurement/t7;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/c2;ILcom/google/android/gms/internal/measurement/l2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzf:Lcom/google/android/gms/internal/measurement/t7;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzf:Lcom/google/android/gms/internal/measurement/t7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzf:Lcom/google/android/gms/internal/measurement/t7;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/c2;ILcom/google/android/gms/internal/measurement/e2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzg:Lcom/google/android/gms/internal/measurement/t7;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzg:Lcom/google/android/gms/internal/measurement/t7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzg:Lcom/google/android/gms/internal/measurement/t7;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/c2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c2;->zza:Lcom/google/android/gms/internal/measurement/c2;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/t7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzf:Lcom/google/android/gms/internal/measurement/t7;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/c2;->zza:Lcom/google/android/gms/internal/measurement/c2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/b2;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/b2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

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
    const-class v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 53
    .line 54
    aput-object v0, p1, v4

    .line 55
    .line 56
    const-string v0, "zzg"

    .line 57
    .line 58
    aput-object v0, p1, v3

    .line 59
    .line 60
    const-class v0, Lcom/google/android/gms/internal/measurement/e2;

    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzh"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-string v1, "zzi"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/c2;->zza:Lcom/google/android/gms/internal/measurement/c2;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/measurement/x8;

    .line 77
    .line 78
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zze:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzg:Lcom/google/android/gms/internal/measurement/t7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzf:Lcom/google/android/gms/internal/measurement/t7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/e2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzg:Lcom/google/android/gms/internal/measurement/t7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e2;

    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzf:Lcom/google/android/gms/internal/measurement/t7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzg:Lcom/google/android/gms/internal/measurement/t7;

    return-object v0
.end method
