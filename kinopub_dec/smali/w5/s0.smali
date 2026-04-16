.class public final Lw5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/s0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "%032X"

    .line 12
    .line 13
    new-array v5, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v6, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v7, "MD5"

    .line 18
    .line 19
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v6, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    aput-object v6, v5, v3

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v4}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lw5/s0;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "http://www.gravatar.com/avatar/"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lw5/s0;->b:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v1, v3

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    const-string v0, "%s%s"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    const-string v1, "?d=http%3A%2F%2Fkinopub.link%2Flogo.png1"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
