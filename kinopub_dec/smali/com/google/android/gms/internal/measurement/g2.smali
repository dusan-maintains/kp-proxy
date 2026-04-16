.class public final Lcom/google/android/gms/internal/measurement/g2;
.super Lcom/google/android/gms/internal/measurement/o7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/g2;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/p2;

.field private zzf:Lcom/google/android/gms/internal/measurement/j2;

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    const-class v1, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o7;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    return-object v0
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/f2;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/f2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/g2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "zzd"

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, p1, v5

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzh"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zza:Lcom/google/android/gms/internal/measurement/g2;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/measurement/x8;

    .line 61
    .line 62
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/j2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzf:Lcom/google/android/gms/internal/measurement/j2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->u()Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zze:Lcom/google/android/gms/internal/measurement/p2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->v()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzg:Z

    return v0
.end method
