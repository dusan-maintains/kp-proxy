.class public final Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Laa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/d<",
            "Laa/a<",
            "Laa/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Laa/b;

    sget-object v1, Laa/d;->b:Laa/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/b;-><init>(Laa/d;I)V

    sput-object v0, Laa/b;->c:Laa/b;

    return-void
.end method

.method public constructor <init>(Laa/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/d<",
            "Laa/a<",
            "Laa/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/b;->a:Laa/d;

    .line 5
    .line 6
    iput p2, p0, Laa/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Laa/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laa/b;->a:Laa/d;

    .line 6
    .line 7
    iget-object v2, v1, Laa/d;->a:Laa/c;

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    invoke-virtual {v2, v3, v4}, Laa/c;->a(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laa/a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laa/a;->s:Laa/a;

    .line 19
    .line 20
    :cond_0
    iget v2, v0, Laa/a;->r:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    const/4 v5, -0x1

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v6, v4, Laa/a;->r:I

    .line 28
    .line 29
    if-lez v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v4, Laa/a;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Laa/e;

    .line 34
    .line 35
    iget-object v6, v6, Laa/e;->p:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iget-object v4, v4, Laa/a;->q:Laa/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, -0x1

    .line 50
    :goto_1
    if-eq v3, v5, :cond_4

    .line 51
    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    iget v4, v0, Laa/a;->r:I

    .line 55
    .line 56
    if-gt v3, v4, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0, v3}, Laa/a;->d(I)Laa/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v4, Laa/a;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Laa/a;->a(Ljava/lang/Object;)Laa/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    const-string p2, "Index: "

    .line 72
    .line 73
    invoke-static {p2, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_2
    new-instance v3, Laa/e;

    .line 88
    .line 89
    invoke-direct {v3, p1, p2}, Laa/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p2, Laa/a;

    .line 96
    .line 97
    invoke-direct {p2, v3, v0}, Laa/a;-><init>(Ljava/lang/Object;Laa/a;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Laa/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v3, p1

    .line 107
    iget-object p1, v1, Laa/d;->a:Laa/c;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4, p2}, Laa/c;->b(JLaa/a;)Laa/c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v1, Laa/d;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Laa/d;-><init>(Laa/c;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget p1, p0, Laa/b;->b:I

    .line 122
    .line 123
    sub-int/2addr p1, v2

    .line 124
    iget p2, p2, Laa/a;->r:I

    .line 125
    .line 126
    add-int/2addr p1, p2

    .line 127
    invoke-direct {v0, v1, p1}, Laa/b;-><init>(Laa/d;I)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
