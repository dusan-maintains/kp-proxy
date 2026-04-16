.class public final Lu3/y7;
.super Lu3/f5;
.source "SourceFile"


# static fields
.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;


# instance fields
.field public r:Ljava/security/SecureRandom;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public t:I

.field public u:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/y7;->v:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/y7;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu3/p4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu3/f5;-><init>(Lu3/p4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu3/y7;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu3/y7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static S(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    return v2

    .line 39
    :cond_2
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_1
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 65
    :goto_3
    return v2
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    if-nez v0, :cond_9

    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v3

    .line 81
    :cond_8
    :goto_0
    return v2

    .line 82
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_b

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_a
    return v3

    .line 96
    :cond_b
    :goto_1
    return v2
.end method

.method public static a0(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final b0(ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_err"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static e0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 26
    :goto_2
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public static l0([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_1
    if-ltz v0, :cond_1

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 21
    .line 22
    if-lt v0, v4, :cond_1

    .line 23
    .line 24
    aget-byte v4, p0, v0

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/16 v6, 0xff

    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    shl-long/2addr v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    add-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static o(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "..."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    return-object p0
.end method

.method public static p()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu3/c;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lu3/c;->p:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lu3/c;->q:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "origin"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, Lu3/c;->s:J

    .line 55
    .line 56
    const-string v5, "creation_timestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lu3/c;->r:Lu3/u7;

    .line 62
    .line 63
    iget-object v3, v3, Lu3/u7;->q:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lu3/c;->r:Lu3/u7;

    .line 71
    .line 72
    invoke-virtual {v3}, Lu3/u7;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lu3/h5;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v1, Lu3/c;->t:Z

    .line 83
    .line 84
    const-string v4, "active"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lu3/c;->u:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v4, "trigger_event_name"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, v1, Lu3/c;->v:Lu3/u;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v4, "timed_out_event_name"

    .line 103
    .line 104
    iget-object v5, v3, Lu3/u;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lu3/u;->q:Lu3/s;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lu3/s;->d()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "timed_out_event_params"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-wide v3, v1, Lu3/c;->w:J

    .line 123
    .line 124
    const-string v5, "trigger_timeout"

    .line 125
    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lu3/c;->x:Lu3/u;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const-string v4, "triggered_event_name"

    .line 134
    .line 135
    iget-object v5, v3, Lu3/u;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lu3/u;->q:Lu3/s;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Lu3/s;->d()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "triggered_event_params"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v3, v1, Lu3/c;->r:Lu3/u7;

    .line 154
    .line 155
    iget-wide v3, v3, Lu3/u7;->r:J

    .line 156
    .line 157
    const-string v5, "triggered_timestamp"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iget-wide v3, v1, Lu3/c;->y:J

    .line 163
    .line 164
    const-string v5, "time_to_live"

    .line 165
    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lu3/c;->z:Lu3/u;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v3, "expired_event_name"

    .line 174
    .line 175
    iget-object v4, v1, Lu3/u;->p:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lu3/u;->q:Lu3/s;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Lu3/s;->d()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "expired_event_params"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    return-object v0
.end method

.method public static u(Lu3/f6;Landroid/os/Bundle;Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lu3/f6;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Lu3/f6;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-wide v1, p0, Lu3/f6;->c:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public static y(Lu3/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lu3/y7;->b0(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    int-to-long p2, p5

    .line 34
    const-string p4, "_el"

    .line 35
    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p0, p1, v0}, Lu3/x7;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/x0;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 17
    .line 18
    check-cast p2, Lu3/p4;

    .line 19
    .line 20
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 21
    .line 22
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning boolean value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/x0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 17
    .line 18
    check-cast p2, Lu3/p4;

    .line 19
    .line 20
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 21
    .line 22
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning bundle list to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 7
    .line 8
    check-cast p2, Lu3/p4;

    .line 9
    .line 10
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 11
    .line 12
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Error returning bundle value to wrapper"

    .line 16
    .line 17
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/x0;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 17
    .line 18
    check-cast p2, Lu3/p4;

    .line 19
    .line 20
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 21
    .line 22
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning byte array to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/x0;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 17
    .line 18
    check-cast p2, Lu3/p4;

    .line 19
    .line 20
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 21
    .line 22
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning int value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 17
    .line 18
    check-cast p2, Lu3/p4;

    .line 19
    .line 20
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 21
    .line 22
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "Error returning long value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/x0;->R(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 17
    .line 18
    check-cast p2, Lu3/p4;

    .line 19
    .line 20
    iget-object p2, p2, Lu3/p4;->x:Lu3/l3;

    .line 21
    .line 22
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning string value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lu3/l3;->x:Lu3/j3;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v8, Lu3/e5;->p:Lu3/g5;

    .line 13
    .line 14
    move-object v12, v0

    .line 15
    check-cast v12, Lu3/p4;

    .line 16
    .line 17
    iget-object v0, v12, Lu3/p4;->v:Lu3/f;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/measurement/mb;->q:Lcom/google/android/gms/internal/measurement/mb;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/mb;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/nb;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/nb;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 33
    .line 34
    check-cast v1, Lu3/p4;

    .line 35
    .line 36
    iget-object v1, v1, Lu3/p4;->v:Lu3/f;

    .line 37
    .line 38
    sget-object v2, Lu3/z2;->t0:Lu3/y2;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-virtual {v1, v13, v2}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v15, 0xdc64e60

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 51
    .line 52
    check-cast v0, Lu3/p4;

    .line 53
    .line 54
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 55
    .line 56
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v15}, Lu3/y7;->U(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x23

    .line 66
    .line 67
    const/16 v7, 0x23

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Lu3/y7;->i0(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_3
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Lu3/y7;->h0(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v1, v13

    .line 132
    :goto_5
    invoke-virtual {v8, v10, v0, v6, v1}, Lu3/y7;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v13

    .line 139
    move v13, v7

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lu3/y7;->S(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v12, Lu3/p4;->x:Lu3/l3;

    .line 153
    .line 154
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 158
    .line 159
    iget-object v0, v0, Lu3/l3;->z:Lu3/j3;

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    invoke-virtual {v0, v1, v9, v5, v6}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    move-object v14, v6

    .line 169
    move v13, v7

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move-object/from16 v5, p2

    .line 172
    .line 173
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move-object v2, v6

    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    move-object v14, v6

    .line 189
    move/from16 v6, p5

    .line 190
    .line 191
    move v13, v7

    .line 192
    move/from16 v7, v18

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v7}, Lu3/y7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_6
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const-string v1, "_ev"

    .line 201
    .line 202
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v8, v10, v0, v14, v1}, Lu3/y7;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_9
    invoke-static {v14}, Lu3/y7;->W(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    sget-object v0, Lb8/d;->z:[Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v14, v0}, Lu3/y7;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    add-int/lit8 v0, v17, 0x1

    .line 235
    .line 236
    invoke-virtual {v8, v15}, Lu3/y7;->U(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0x17

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    iget-object v1, v12, Lu3/p4;->x:Lu3/l3;

    .line 245
    .line 246
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v12, Lu3/p4;->B:Lu3/g3;

    .line 250
    .line 251
    invoke-virtual {v3, v9}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, v12, Lu3/p4;->B:Lu3/g3;

    .line 256
    .line 257
    invoke-virtual {v4, v10}, Lu3/g3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 262
    .line 263
    iget-object v1, v1, Lu3/l3;->w:Lu3/j3;

    .line 264
    .line 265
    invoke-virtual {v1, v3, v5, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v10}, Lu3/y7;->b0(ILandroid/os/Bundle;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    if-le v0, v13, :cond_c

    .line 276
    .line 277
    sget-object v1, Lcom/google/android/gms/internal/measurement/mb;->q:Lcom/google/android/gms/internal/measurement/mb;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/mb;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 280
    .line 281
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/gms/internal/measurement/nb;

    .line 286
    .line 287
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/nb;->a()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v12, Lu3/p4;->v:Lu3/f;

    .line 291
    .line 292
    sget-object v3, Lu3/z2;->t0:Lu3/y2;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v1, v4, v3}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget-object v1, v12, Lu3/p4;->x:Lu3/l3;

    .line 302
    .line 303
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v3, "Item can\'t contain more than "

    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, " item-scoped custom params"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, v12, Lu3/p4;->B:Lu3/g3;

    .line 326
    .line 327
    invoke-virtual {v3, v9}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v5, v12, Lu3/p4;->B:Lu3/g3;

    .line 332
    .line 333
    invoke-virtual {v5, v10}, Lu3/g3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v1, v1, Lu3/l3;->w:Lu3/j3;

    .line 338
    .line 339
    invoke-virtual {v1, v3, v2, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x1c

    .line 343
    .line 344
    invoke-static {v1, v10}, Lu3/y7;->b0(ILandroid/os/Bundle;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    iget-object v1, v12, Lu3/p4;->x:Lu3/l3;

    .line 352
    .line 353
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v12, Lu3/p4;->B:Lu3/g3;

    .line 357
    .line 358
    invoke-virtual {v3, v9}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v5, v12, Lu3/p4;->B:Lu3/g3;

    .line 363
    .line 364
    invoke-virtual {v5, v10}, Lu3/g3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, "Item cannot contain custom parameters"

    .line 369
    .line 370
    iget-object v1, v1, Lu3/l3;->w:Lu3/j3;

    .line 371
    .line 372
    invoke-virtual {v1, v3, v6, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v10}, Lu3/y7;->b0(ILandroid/os/Bundle;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 383
    :goto_8
    move/from16 v17, v0

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_d
    :goto_9
    const/4 v4, 0x0

    .line 387
    :goto_a
    move v7, v13

    .line 388
    move-object v13, v4

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_e
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lu3/e5;->p:Lu3/g5;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    check-cast v3, Lu3/p4;

    .line 22
    .line 23
    iget-object p2, v3, Lu3/p4;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, v3, Lu3/p4;->x:Lu3/l3;

    .line 32
    .line 33
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 41
    .line 42
    iget-object p2, p2, Lu3/l3;->w:Lu3/j3;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    check-cast v3, Lu3/p4;

    .line 64
    .line 65
    iget-object p1, v3, Lu3/p4;->x:Lu3/l3;

    .line 66
    .line 67
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 75
    .line 76
    iget-object p1, p1, Lu3/l3;->w:Lu3/j3;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    check-cast v3, Lu3/p4;

    .line 85
    .line 86
    iget-object p1, v3, Lu3/p4;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, v3, Lu3/p4;->x:Lu3/l3;

    .line 95
    .line 96
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 100
    .line 101
    iget-object p1, p1, Lu3/l3;->w:Lu3/j3;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v2
.end method

.method public final J(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast v0, Lu3/p4;

    .line 7
    .line 8
    iget-object p1, v0, Lu3/p4;->x:Lu3/l3;

    .line 9
    .line 10
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p1, p1, Lu3/l3;->w:Lu3/j3;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lu3/p4;

    .line 32
    .line 33
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 34
    .line 35
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 43
    .line 44
    iget-object v0, v0, Lu3/l3;->w:Lu3/j3;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p2, p1, p3}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, Lu3/y7;->S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "param"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v8, v6, Lu3/e5;->p:Lu3/g5;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    if-eqz p7, :cond_6

    .line 22
    .line 23
    sget-object v2, Lb8/d;->y:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v2}, Lu3/y7;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    move-object v2, v8

    .line 35
    check-cast v2, Lu3/p4;

    .line 36
    .line 37
    invoke-virtual {v2}, Lu3/p4;->t()Lu3/t6;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lu3/u2;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lu3/r3;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lu3/t6;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v5, Lu3/e5;->p:Lu3/g5;

    .line 55
    .line 56
    check-cast v5, Lu3/p4;

    .line 57
    .line 58
    iget-object v5, v5, Lu3/p4;->A:Lu3/y7;

    .line 59
    .line 60
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lu3/y7;->k0()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const v9, 0x310c4

    .line 68
    .line 69
    .line 70
    if-ge v5, v9, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    return v0

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of v5, v0, [Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, [Landroid/os/Parcelable;

    .line 84
    .line 85
    array-length v9, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v9, v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :goto_1
    const/16 v10, 0xc8

    .line 99
    .line 100
    if-le v9, v10, :cond_7

    .line 101
    .line 102
    iget-object v11, v2, Lu3/p4;->x:Lu3/l3;

    .line 103
    .line 104
    invoke-static {v11}, Lu3/p4;->k(Lu3/f5;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v12, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 112
    .line 113
    iget-object v11, v11, Lu3/l3;->z:Lu3/j3;

    .line 114
    .line 115
    invoke-virtual {v11, v12, v3, p2, v9}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, [Landroid/os/Parcelable;

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    if-le v5, v10, :cond_5

    .line 128
    .line 129
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [Landroid/os/Parcelable;

    .line 134
    .line 135
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-le v5, v10, :cond_5

    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    const/16 v1, 0x11

    .line 165
    .line 166
    const/16 v9, 0x11

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/16 v0, 0x15

    .line 170
    .line 171
    return v0

    .line 172
    :cond_7
    const/4 v9, 0x0

    .line 173
    :goto_3
    invoke-static {p1}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    invoke-static {p2}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v1, v8

    .line 187
    check-cast v1, Lu3/p4;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x64

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    move-object v1, v8

    .line 196
    check-cast v1, Lu3/p4;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x100

    .line 202
    .line 203
    :goto_5
    invoke-virtual {p0, v3, p2, v1, v0}, Lu3/y7;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    return v9

    .line 210
    :cond_a
    if-eqz p7, :cond_11

    .line 211
    .line 212
    instance-of v1, v0, Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Landroid/os/Bundle;

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    move-object v1, p1

    .line 221
    move-object v2, p2

    .line 222
    move-object/from16 v4, p5

    .line 223
    .line 224
    move/from16 v5, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v5}, Lu3/y7;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    move-object v10, v0

    .line 236
    check-cast v10, [Landroid/os/Parcelable;

    .line 237
    .line 238
    array-length v11, v10

    .line 239
    const/4 v12, 0x0

    .line 240
    :goto_6
    if-ge v12, v11, :cond_10

    .line 241
    .line 242
    aget-object v0, v10, v12

    .line 243
    .line 244
    instance-of v1, v0, Landroid/os/Bundle;

    .line 245
    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    check-cast v8, Lu3/p4;

    .line 249
    .line 250
    iget-object v1, v8, Lu3/p4;->x:Lu3/l3;

    .line 251
    .line 252
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 260
    .line 261
    iget-object v1, v1, Lu3/l3;->z:Lu3/j3;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move-object v3, v0

    .line 268
    check-cast v3, Landroid/os/Bundle;

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    move-object v1, p1

    .line 272
    move-object v2, p2

    .line 273
    move-object/from16 v4, p5

    .line 274
    .line 275
    move/from16 v5, p6

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v5}, Lu3/y7;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    move-object v10, v0

    .line 288
    check-cast v10, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const/4 v12, 0x0

    .line 295
    :goto_7
    if-ge v12, v11, :cond_10

    .line 296
    .line 297
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v1, v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    check-cast v8, Lu3/p4;

    .line 306
    .line 307
    iget-object v1, v8, Lu3/p4;->x:Lu3/l3;

    .line 308
    .line 309
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 310
    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_8

    .line 319
    :cond_e
    const-string v0, "null"

    .line 320
    .line 321
    :goto_8
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 322
    .line 323
    iget-object v1, v1, Lu3/l3;->z:Lu3/j3;

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_f
    move-object v3, v0

    .line 330
    check-cast v3, Landroid/os/Bundle;

    .line 331
    .line 332
    move-object v0, p0

    .line 333
    move-object v1, p1

    .line 334
    move-object v2, p2

    .line 335
    move-object/from16 v4, p5

    .line 336
    .line 337
    move/from16 v5, p6

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v5}, Lu3/y7;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    :goto_9
    return v9

    .line 346
    :cond_11
    :goto_a
    const/4 v0, 0x4

    .line 347
    return v0
.end method

.method public final L()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 28
    .line 29
    check-cast v0, Lu3/p4;

    .line 30
    .line 31
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 32
    .line 33
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Utils falling back to Random for random id"

    .line 37
    .line 38
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lu3/y7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    check-cast v0, Lu3/p4;

    .line 7
    .line 8
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 9
    .line 10
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, Lu3/l3;->w:Lu3/j3;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v2, Lu3/y7;->v:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x3

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v0, Lu3/p4;

    .line 36
    .line 37
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 38
    .line 39
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 43
    .line 44
    iget-object p2, p2, Lu3/l3;->w:Lu3/j3;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3, p4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p4, p2}, Lu3/y7;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p4, p3}, Lu3/y7;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    :cond_3
    check-cast v0, Lu3/p4;

    .line 70
    .line 71
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 72
    .line 73
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 74
    .line 75
    .line 76
    const-string p3, "Name is reserved. Type, name"

    .line 77
    .line 78
    iget-object p2, p2, Lu3/l3;->w:Lu3/j3;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3, p4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lu3/e5;->p:Lu3/g5;

    .line 64
    .line 65
    check-cast p3, Lu3/p4;

    .line 66
    .line 67
    iget-object p3, p3, Lu3/p4;->x:Lu3/l3;

    .line 68
    .line 69
    invoke-static {p3}, Lu3/p4;->k(Lu3/f5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 81
    .line 82
    iget-object p3, p3, Lu3/l3;->z:Lu3/j3;

    .line 83
    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    :goto_1
    return v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast v0, Lu3/p4;

    .line 7
    .line 8
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 9
    .line 10
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, Lu3/l3;->w:Lu3/j3;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lu3/p4;

    .line 28
    .line 29
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 30
    .line 31
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    iget-object p2, p2, Lu3/l3;->w:Lu3/j3;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x5f

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x5f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast v0, Lu3/p4;

    .line 60
    .line 61
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 62
    .line 63
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 67
    .line 68
    iget-object v0, v0, Lu3/l3;->w:Lu3/j3;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    if-ge v2, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v5, v4, :cond_5

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    check-cast v0, Lu3/p4;

    .line 98
    .line 99
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 100
    .line 101
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 105
    .line 106
    iget-object v0, v0, Lu3/l3;->w:Lu3/j3;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v2, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast v0, Lu3/p4;

    .line 7
    .line 8
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 9
    .line 10
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, Lu3/l3;->w:Lu3/j3;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lu3/p4;

    .line 28
    .line 29
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 30
    .line 31
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Name is required and can\'t be empty. Type"

    .line 35
    .line 36
    iget-object p2, p2, Lu3/l3;->w:Lu3/j3;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    check-cast v0, Lu3/p4;

    .line 53
    .line 54
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 55
    .line 56
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "Name must start with a letter. Type, name"

    .line 60
    .line 61
    iget-object v0, v0, Lu3/l3;->w:Lu3/j3;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-ge v2, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x5f

    .line 82
    .line 83
    if-eq v4, v5, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast v0, Lu3/p4;

    .line 93
    .line 94
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 95
    .line 96
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 100
    .line 101
    iget-object v0, v0, Lu3/l3;->w:Lu3/j3;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 5
    .line 6
    check-cast v0, Lu3/p4;

    .line 7
    .line 8
    iget-object v1, v0, Lu3/p4;->p:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lj3/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 25
    .line 26
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Permission not granted"

    .line 30
    .line 31
    iget-object v0, v0, Lu3/l3;->B:Lu3/j3;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 10
    .line 11
    check-cast v0, Lu3/p4;

    .line 12
    .line 13
    iget-object v1, v0, Lu3/p4;->v:Lu3/f;

    .line 14
    .line 15
    const-string v2, "debug.firebase.analytics.app"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lu3/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final T(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 4
    .line 5
    const-string v2, "CN=Android Debug,O=Android,C=US"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-virtual {p1, v2, p2}, Lj3/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aget-object p1, p1, p2

    .line 31
    .line 32
    const-string p2, "X.509"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    check-cast v0, Lu3/p4;

    .line 64
    .line 65
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 66
    .line 67
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Package name not found"

    .line 71
    .line 72
    iget-object p2, p2, Lu3/l3;->u:Lu3/j3;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    check-cast v0, Lu3/p4;

    .line 80
    .line 81
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 82
    .line 83
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Error obtaining certificate"

    .line 87
    .line 88
    iget-object p2, p2, Lu3/l3;->u:Lu3/j3;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final U(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    check-cast v0, Lu3/p4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/p4;->t()Lu3/t6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu3/t6;->t:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu3/y7;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :cond_2
    return p1
.end method

.method public final c0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lu3/p4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x800

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const-string v0, "_id"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lu3/p4;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x100

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    const-string v0, "_lgclid"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lu3/p4;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x64

    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    check-cast v1, Lu3/p4;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x24

    .line 57
    .line 58
    return p1
.end method

.method public final d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-eq p2, p1, :cond_5

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-wide/16 p1, 0x1

    .line 80
    .line 81
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_d

    .line 104
    .line 105
    instance-of v1, p2, Ljava/lang/Character;

    .line 106
    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz p4, :cond_c

    .line 115
    .line 116
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    .line 131
    array-length p3, p2

    .line 132
    const/4 p4, 0x0

    .line 133
    :goto_1
    if-ge p4, p3, :cond_b

    .line 134
    .line 135
    aget-object v0, p2, p4

    .line 136
    .line 137
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lu3/y7;->o0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    new-array p2, p2, [Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_c
    return-object v0

    .line 171
    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p1, p3}, Lu3/y7;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :goto_3
    return-object p2
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lu3/y7;->c0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2, v0, p1}, Lu3/y7;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lu3/y7;->c0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v0, p1}, Lu3/y7;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final g0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/y7;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lc3/a;->S:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lc3/a;->T:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lu3/y7;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 25
    .line 26
    check-cast v1, Lu3/p4;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x28

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lu3/y7;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/y7;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lu3/y7;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 22
    .line 23
    check-cast v1, Lu3/p4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lu3/y7;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/y7;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lu3/y7;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 22
    .line 23
    check-cast v1, Lu3/p4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lu3/y7;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final j0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu3/y7;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Ld4/b;->B:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lu3/y7;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 24
    .line 25
    check-cast v1, Lu3/p4;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lu3/y7;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final k0()I
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.apkVersion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/y7;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La3/f;->b:La3/f;

    .line 6
    .line 7
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    check-cast v1, Lu3/p4;

    .line 10
    .line 11
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    .line 33
    .line 34
    const-string v2, "Google Play services is missing."

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lu3/y7;->u:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lu3/y7;->u:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_ev"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lu3/e5;->p:Lu3/g5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v3, Lu3/p4;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v2, v2}, Lu3/y7;->d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p2}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast v3, Lu3/p4;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v3, Lu3/p4;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    :goto_0
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, v1, p1, p2, v2}, Lu3/y7;->d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lu3/y7;->c0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, Lu3/y7;->d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lu3/y7;->c0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, Lu3/y7;->d0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final m0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lu3/y7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu3/y7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lu3/e5;->p:Lu3/g5;

    .line 23
    .line 24
    check-cast v4, Lu3/p4;

    .line 25
    .line 26
    iget-object v4, v4, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget v3, p0, Lu3/y7;->t:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lu3/y7;->t:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    monitor-exit v0

    .line 52
    return-wide v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_0
    iget-object v0, p0, Lu3/y7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, Lu3/y7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lu3/y7;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    monitor-exit v0

    .line 75
    return-wide v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lu3/y7;->q()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    const-string v0, "%032x"

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final n0(Landroid/net/Uri;Z)Landroid/os/Bundle;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, "sfmc_id"

    .line 11
    .line 12
    const-string v4, "srsltid"

    .line 13
    .line 14
    const-string v5, "dclid"

    .line 15
    .line 16
    const-string v6, "gclid"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-string v2, "utm_campaign"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v7, "utm_source"

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "utm_medium"

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "utm_id"

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v13, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    move-object v7, v2

    .line 67
    move-object v8, v7

    .line 68
    move-object v9, v8

    .line 69
    move-object v10, v9

    .line 70
    move-object v11, v10

    .line 71
    move-object v12, v11

    .line 72
    move-object v13, v12

    .line 73
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_3

    .line 78
    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-object v1

    .line 125
    :cond_3
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_4

    .line 135
    .line 136
    const-string v14, "campaign"

    .line 137
    .line 138
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    const-string v2, "source"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    const-string v2, "medium"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const-string v2, "utm_term"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    const-string v6, "term"

    .line 185
    .line 186
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const-string v2, "utm_content"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    const-string v6, "content"

    .line 202
    .line 203
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    const-string v2, "aclid"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    const-string v2, "cp1"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    const-string v2, "anid"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    const-string v2, "campaign_id"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    const-string v2, "utm_source_platform"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_f

    .line 282
    .line 283
    const-string v5, "source_platform"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    const-string v2, "utm_creative_format"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_10

    .line 299
    .line 300
    const-string v5, "creative_format"

    .line 301
    .line 302
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    const-string v2, "utm_marketing_tactic"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_11

    .line 316
    .line 317
    const-string v2, "marketing_tactic"

    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    invoke-virtual {v1, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    if-eqz p2, :cond_13

    .line 332
    .line 333
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    return-object v1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    move-object v2, p0

    .line 345
    iget-object v3, v2, Lu3/e5;->p:Lu3/g5;

    .line 346
    .line 347
    check-cast v3, Lu3/p4;

    .line 348
    .line 349
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 350
    .line 351
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 352
    .line 353
    .line 354
    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    .line 355
    .line 356
    iget-object v3, v3, Lu3/l3;->x:Lu3/j3;

    .line 357
    .line 358
    invoke-virtual {v3, v0, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_14
    move-object v2, p0

    .line 363
    return-object v1
.end method

.method public final o0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Lu3/y7;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lu3/e5;->p:Lu3/g5;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lu3/p4;

    .line 42
    .line 43
    iget-object v4, v4, Lu3/p4;->x:Lu3/l3;

    .line 44
    .line 45
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lu3/p4;

    .line 49
    .line 50
    iget-object v3, v3, Lu3/p4;->B:Lu3/g3;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lu3/g3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Param value can\'t be null"

    .line 57
    .line 58
    iget-object v4, v4, Lu3/l3;->z:Lu3/j3;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v3, v2, v0}, Lu3/y7;->z(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public final p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    sget-object v0, Lc3/a;->V:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v9, v0}, Lu3/y7;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    if-eqz v10, :cond_c

    .line 16
    .line 17
    new-instance v13, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, Lu3/e5;->p:Lu3/g5;

    .line 23
    .line 24
    move-object v14, v0

    .line 25
    check-cast v14, Lu3/p4;

    .line 26
    .line 27
    iget-object v0, v14, Lu3/p4;->v:Lu3/f;

    .line 28
    .line 29
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 30
    .line 31
    check-cast v0, Lu3/p4;

    .line 32
    .line 33
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 34
    .line 35
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 36
    .line 37
    .line 38
    const v1, 0xc02a560

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lu3/y7;->U(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    const/16 v15, 0x64

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v0, 0x19

    .line 53
    .line 54
    const/16 v15, 0x19

    .line 55
    .line 56
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/4 v0, 0x0

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    :goto_2
    if-nez p4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lu3/y7;->i0(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_3
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lu3/y7;->h0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    :goto_4
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_5
    invoke-virtual {v8, v13, v0, v7, v1}, Lu3/y7;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    move-object v2, v7

    .line 135
    move-object v4, v13

    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    move/from16 v6, p4

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    move v7, v12

    .line 142
    invoke-virtual/range {v0 .. v7}, Lu3/y7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v8, v13, v1, v11, v0}, Lu3/y7;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const-string v1, "_ev"

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x15

    .line 167
    .line 168
    if-ne v0, v1, :cond_8

    .line 169
    .line 170
    move-object v7, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v7, v11

    .line 173
    :goto_6
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v8, v13, v0, v7, v1}, Lu3/y7;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :goto_7
    invoke-static {v11}, Lu3/y7;->W(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    add-int/lit8 v0, v17, 0x1

    .line 191
    .line 192
    if-le v0, v15, :cond_a

    .line 193
    .line 194
    const-string v1, "Event can\'t contain more than "

    .line 195
    .line 196
    const-string v2, " params"

    .line 197
    .line 198
    invoke-static {v1, v15, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v14, Lu3/p4;->x:Lu3/l3;

    .line 203
    .line 204
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v14, Lu3/p4;->B:Lu3/g3;

    .line 208
    .line 209
    invoke-virtual {v3, v9}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v14, Lu3/p4;->B:Lu3/g3;

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Lu3/g3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v2, v2, Lu3/l3;->w:Lu3/j3;

    .line 220
    .line 221
    invoke-virtual {v2, v3, v1, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    invoke-static {v1, v13}, Lu3/y7;->b0(ILandroid/os/Bundle;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    move/from16 v17, v0

    .line 232
    .line 233
    :cond_b
    :goto_8
    move-object/from16 v11, p3

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_c
    const/4 v13, 0x0

    .line 238
    :cond_d
    return-object v13
.end method

.method public final q()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.secureRandom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/y7;->r:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu3/y7;->r:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lu3/y7;->r:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/u;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lu3/y7;->g0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p2, "_o"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, Lu3/y7;->p0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lu3/y7;->o0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-static {p2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p6, Lu3/u;

    .line 52
    .line 53
    new-instance v2, Lu3/s;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p6

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p3

    .line 61
    move-wide v4, p4

    .line 62
    invoke-direct/range {v0 .. v5}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-object p6

    .line 66
    :cond_3
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 67
    .line 68
    check-cast p2, Lu3/p4;

    .line 69
    .line 70
    iget-object p3, p2, Lu3/p4;->x:Lu3/l3;

    .line 71
    .line 72
    invoke-static {p3}, Lu3/p4;->k(Lu3/f5;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lu3/p4;->B:Lu3/g3;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Invalid conditional property event name"

    .line 82
    .line 83
    iget-object p3, p3, Lu3/l3;->u:Lu3/j3;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final s(Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lu3/e5;->p:Lu3/g5;

    .line 14
    .line 15
    check-cast v3, Lu3/p4;

    .line 16
    .line 17
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 18
    .line 19
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, Lu3/l3;->x:Lu3/j3;

    .line 27
    .line 28
    const-string v5, "Params already contained engagement"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lu3/y7;->b0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    check-cast p2, Lu3/p4;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x28

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p3, p2, v0}, Lu3/y7;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "_ev"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    instance-of p2, p4, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    instance-of p2, p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string p3, "_el"

    .line 45
    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final v(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lu3/e5;->p:Lu3/g5;

    .line 31
    .line 32
    check-cast v2, Lu3/p4;

    .line 33
    .line 34
    iget-object v2, v2, Lu3/p4;->A:Lu3/y7;

    .line 35
    .line 36
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v1, p1}, Lu3/y7;->z(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final w([Landroid/os/Parcelable;IZ)V
    .locals 11

    .line 1
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Lu3/y7;->W(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget-object v7, Lb8/d;->z:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v7}, Lu3/y7;->e0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    if-le v5, p2, :cond_0

    .line 56
    .line 57
    iget-object v7, p0, Lu3/e5;->p:Lu3/g5;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    check-cast v7, Lu3/p4;

    .line 62
    .line 63
    iget-object v8, v7, Lu3/p4;->x:Lu3/l3;

    .line 64
    .line 65
    invoke-static {v8}, Lu3/p4;->k(Lu3/f5;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v10, "Param can\'t contain more than "

    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v10, " item-scoped custom parameters"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v7, Lu3/p4;->B:Lu3/g3;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Lu3/g3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v7, v7, Lu3/p4;->B:Lu3/g3;

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Lu3/g3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v8, Lu3/l3;->w:Lu3/j3;

    .line 100
    .line 101
    invoke-virtual {v8, v10, v9, v7}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x1c

    .line 105
    .line 106
    invoke-static {v7, v3}, Lu3/y7;->b0(ILandroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    check-cast v7, Lu3/p4;

    .line 111
    .line 112
    iget-object v8, v7, Lu3/p4;->x:Lu3/l3;

    .line 113
    .line 114
    invoke-static {v8}, Lu3/p4;->k(Lu3/f5;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v7, Lu3/p4;->B:Lu3/g3;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lu3/g3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v7, v7, Lu3/p4;->B:Lu3/g3;

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Lu3/g3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v10, "Param cannot contain item-scoped custom parameters"

    .line 130
    .line 131
    iget-object v8, v8, Lu3/l3;->w:Lu3/j3;

    .line 132
    .line 133
    invoke-virtual {v8, v9, v10, v7}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v7, 0x17

    .line 137
    .line 138
    invoke-static {v7, v3}, Lu3/y7;->b0(ILandroid/os/Bundle;)Z

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public final x(Lu3/m3;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lu3/m3;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lu3/y7;->W(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-le v2, p2, :cond_0

    .line 38
    .line 39
    const-string v4, "Event can\'t contain more than "

    .line 40
    .line 41
    const-string v5, " params"

    .line 42
    .line 43
    invoke-static {v4, p2, v5}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lu3/e5;->p:Lu3/g5;

    .line 48
    .line 49
    check-cast v5, Lu3/p4;

    .line 50
    .line 51
    iget-object v6, v5, Lu3/p4;->x:Lu3/l3;

    .line 52
    .line 53
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v5, Lu3/p4;->B:Lu3/g3;

    .line 57
    .line 58
    iget-object v8, p1, Lu3/m3;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v5, v5, Lu3/p4;->B:Lu3/g3;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lu3/g3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v6, Lu3/l3;->w:Lu3/j3;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v4, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-static {v4, v1}, Lu3/y7;->b0(ILandroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p1, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Lu3/e5;->p:Lu3/g5;

    .line 69
    .line 70
    move-object v0, p3

    .line 71
    check-cast v0, Lu3/p4;

    .line 72
    .line 73
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 74
    .line 75
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Lu3/p4;

    .line 79
    .line 80
    iget-object p3, p3, Lu3/p4;->B:Lu3/g3;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lu3/g3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "Not putting event parameter. Invalid value type. name, type"

    .line 87
    .line 88
    iget-object v0, v0, Lu3/l3;->z:Lu3/j3;

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3, p1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method
