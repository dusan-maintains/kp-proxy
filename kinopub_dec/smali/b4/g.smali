.class public final Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb4/h$m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb4/h$m;
    .locals 2

    iget-object v0, p0, Lb4/g;->a:Lb4/h$m;

    sget-object v1, Lb4/h$m;->p:Lb4/h$m$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, La4/b;

    .line 2
    .line 3
    const-class v1, Lb4/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La4/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb4/g;->a:Lb4/h$m;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/16 v7, 0x5a

    .line 34
    .line 35
    const/16 v8, 0x41

    .line 36
    .line 37
    if-lt v5, v8, :cond_0

    .line 38
    .line 39
    if-gt v5, v7, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    if-ge v4, v2, :cond_3

    .line 51
    .line 52
    aget-char v5, v1, v4

    .line 53
    .line 54
    if-lt v5, v8, :cond_1

    .line 55
    .line 56
    if-gt v5, v7, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v9, 0x0

    .line 61
    :goto_3
    if-eqz v9, :cond_2

    .line 62
    .line 63
    xor-int/lit8 v5, v5, 0x20

    .line 64
    .line 65
    int-to-char v5, v5

    .line 66
    aput-char v5, v1, v4

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_4
    new-instance v2, La4/b$a;

    .line 80
    .line 81
    invoke-direct {v2}, La4/b$a;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, La4/b;->c:La4/b$a;

    .line 85
    .line 86
    iput-object v2, v3, La4/b$a;->c:La4/b$a;

    .line 87
    .line 88
    iput-object v2, v0, La4/b;->c:La4/b$a;

    .line 89
    .line 90
    iput-object v1, v2, La4/b$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "keyStrength"

    .line 93
    .line 94
    iput-object v1, v2, La4/b$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v0}, La4/b;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
