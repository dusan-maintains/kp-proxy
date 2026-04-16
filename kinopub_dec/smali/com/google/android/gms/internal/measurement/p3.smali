.class public final Lcom/google/android/gms/internal/measurement/p3;
.super Lcom/google/android/gms/internal/measurement/o7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/p3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/p3;

    const-class v1, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o7;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/p3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/p3;

    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/p3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o3;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o3;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v4, "zzd"

    .line 39
    .line 40
    aput-object v4, p1, v1

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
    aput-object v0, p1, v3

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    aput-object v0, p1, v2

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zza:Lcom/google/android/gms/internal/measurement/p3;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/measurement/x8;

    .line 57
    .line 58
    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/o7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
