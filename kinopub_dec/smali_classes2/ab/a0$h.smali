.class public final Lab/a0$h;
.super Lab/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/a0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/i<",
            "TT;",
            "Lka/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILab/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lab/i<",
            "TT;",
            "Lka/d0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lab/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/a0$h;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lab/a0$h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lab/a0$h;->c:Lab/i;

    .line 9
    .line 10
    iput-object p4, p0, Lab/a0$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lab/h0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    iget v0, p0, Lab/a0$h;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lab/a0$h;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    new-array v5, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "Content-Disposition"

    .line 48
    .line 49
    aput-object v6, v5, v2

    .line 50
    .line 51
    const-string v6, "form-data; name=\""

    .line 52
    .line 53
    const-string v7, "\""

    .line 54
    .line 55
    invoke-static {v6, v4, v7}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x1

    .line 60
    aput-object v4, v5, v6

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const-string v6, "Content-Transfer-Encoding"

    .line 64
    .line 65
    aput-object v6, v5, v4

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    iget-object v6, p0, Lab/a0$h;->d:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v6, v5, v4

    .line 71
    .line 72
    invoke-static {v5}, Lka/r;->f([Ljava/lang/String;)Lka/r;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lab/a0$h;->c:Lab/i;

    .line 77
    .line 78
    invoke-interface {v5, v3}, Lab/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lka/d0;

    .line 83
    .line 84
    iget-object v5, p1, Lab/h0;->i:Lka/v$a;

    .line 85
    .line 86
    invoke-virtual {v5, v4, v3}, Lka/v$a;->a(Lka/r;Lka/d0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 91
    .line 92
    const-string p2, "\'."

    .line 93
    .line 94
    invoke-static {p1, v4, p2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v0, p1, p2}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_1
    const-string p1, "Part map contained null key."

    .line 106
    .line 107
    new-array p2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v0, p1, p2}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    const-string p1, "Part map was null."

    .line 116
    .line 117
    new-array p2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v0, p1, p2}, Lab/o0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method
