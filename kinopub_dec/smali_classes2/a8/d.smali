.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Li7/d;

.field public final synthetic c:Li7/d;

.field public final synthetic d:La8/b;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Li7/i;Li7/i;La8/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, La8/d;->a:Ljava/lang/Class;

    iput-object p2, p0, La8/d;->b:Li7/d;

    iput-object p3, p0, La8/d;->c:Li7/d;

    iput-object p4, p0, La8/d;->d:La8/b;

    iput-object p5, p0, La8/d;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "method"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, -0x69e9ad94

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const v1, 0x8cdac1b

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const v1, 0x5620bf09

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "annotationType"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, La8/d;->a:Ljava/lang/Class;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "hashCode"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, La8/d;->c:Li7/d;

    .line 53
    .line 54
    invoke-interface {p1}, Li7/d;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v0, "toString"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, La8/d;->b:Li7/d;

    .line 68
    .line 69
    invoke-interface {p1}, Li7/d;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const-string v0, "equals"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    array-length v0, p3

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, La8/d;->d:La8/b;

    .line 89
    .line 90
    invoke-static {p3}, Lj7/i;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, La8/b;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, La8/d;->e:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    return-object p1

    .line 116
    :cond_6
    new-instance p1, Lq7/a;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Method is not supported: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " (args: "

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 p2, 0x0

    .line 137
    new-array p3, p2, [Ljava/lang/Object;

    .line 138
    .line 139
    :goto_2
    invoke-static {p3}, Lj7/i;->R0([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p2, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lq7/a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
