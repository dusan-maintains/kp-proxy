.class public final Lv8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lv8/b;


# direct methods
.method public constructor <init>(Lv8/b;)V
    .locals 0

    iput-object p1, p0, Lv8/b$b;->a:Lv8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;Lb9/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb9/d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "k"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv8/b$b;->a:Lv8/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object p2, Lv8/a$a;->x:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lv8/a$a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lv8/a$a;->q:Lv8/a$a;

    .line 41
    .line 42
    :goto_0
    iput-object p1, v1, Lv8/b;->h:Lv8/a$a;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "mv"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of p2, p1, [I

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    check-cast p1, [I

    .line 58
    .line 59
    iput-object p1, v1, Lv8/b;->a:[I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "bv"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, [I

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance p2, La9/c;

    .line 75
    .line 76
    check-cast p1, [I

    .line 77
    .line 78
    invoke-direct {p2, p1}, La9/c;-><init>([I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v1, Lv8/b;->b:La9/c;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "xs"

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    instance-of p2, p1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v1, Lv8/b;->c:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v0, "xi"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    instance-of p2, p1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, v1, Lv8/b;->d:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v0, "pn"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lb9/a;Lb9/d;)Lu8/n$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lb9/d;Lb9/a;Lb9/d;)V
    .locals 0

    return-void
.end method

.method public final e(Lb9/d;Lg9/f;)V
    .locals 0

    return-void
.end method

.method public final f(Lb9/d;)Lu8/n$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb9/d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lv8/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lv8/c;-><init>(Lv8/b$b;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "d2"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lv8/d;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lv8/d;-><init>(Lv8/b$b;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
