.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b;
.implements Lu3/x2;


# static fields
.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final synthetic s:Ld6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "3D \u041f\u041e\u041f\u0423\u041b\u042f\u0420\u041d\u042b\u0415"

    .line 2
    .line 3
    const-string v1, "3D \u0413\u041e\u0420\u042f\u0427\u0418\u0415"

    .line 4
    .line 5
    const-string v2, "3D \u0412\u0421\u0415"

    .line 6
    .line 7
    const-string v3, "3D \u041d\u041e\u0412\u0418\u041d\u041a\u0418"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld6/d;->p:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "popular"

    .line 16
    .line 17
    const-string v1, "hot"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, "fresh"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ld6/d;->q:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "updated-"

    .line 30
    .line 31
    filled-new-array {v0, v2, v2, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ld6/d;->r:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ld6/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ld6/d;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ld6/d;->s:Ld6/d;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu3/z2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/ha;->q:Lcom/google/android/gms/internal/measurement/ha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ha;->b()Lcom/google/android/gms/internal/measurement/ia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->H()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "3D"

    return-object p1
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ld6/d;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ld6/d;->r:[Ljava/lang/String;

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public q(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ld6/d;->q:[Ljava/lang/String;

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
