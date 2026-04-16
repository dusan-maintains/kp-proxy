.class public final Lc8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lb9/b;)Lc8/a$b;
    .locals 8

    .line 1
    sget-object v0, Lc8/c$b;->w:Lc8/c$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "packageFqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lc8/c$b;->values()[Lc8/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v6, v0, v3

    .line 23
    .line 24
    iget-object v7, v6, Lc8/c$b;->p:Lb9/b;

    .line 25
    .line 26
    invoke-static {v7, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v7, v6, Lc8/c$b;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v7}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v6, v5

    .line 50
    :goto_2
    if-eqz v6, :cond_8

    .line 51
    .line 52
    iget-object p1, v6, Lc8/c$b;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "(this as java.lang.String).substring(startIndex)"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_4
    if-ge v2, p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x30

    .line 90
    .line 91
    if-ltz v1, :cond_6

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    if-ge v3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    mul-int/lit8 v0, v0, 0xa

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_5
    move-object p0, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance p1, Lc8/a$b;

    .line 117
    .line 118
    invoke-direct {p1, v6, p0}, Lc8/a$b;-><init>(Lc8/c$b;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    return-object v5
.end method
