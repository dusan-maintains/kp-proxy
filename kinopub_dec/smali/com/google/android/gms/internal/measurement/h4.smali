.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Lcom/google/android/gms/internal/measurement/o7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/h4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/t7;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/h4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/t7;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o3;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/o3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p1, 0x9

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->a:Lcom/google/android/gms/internal/measurement/g4;

    .line 49
    .line 50
    aput-object v0, p1, v5

    .line 51
    .line 52
    const-string v0, "zzf"

    .line 53
    .line 54
    aput-object v0, p1, v4

    .line 55
    .line 56
    const-class v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 57
    .line 58
    aput-object v0, p1, v3

    .line 59
    .line 60
    const-string v0, "zzg"

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
    const/16 v0, 0x8

    .line 75
    .line 76
    const-string v1, "zzj"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/measurement/x8;

    .line 83
    .line 84
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final t()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzj:D

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/t7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/t7;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzi:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
