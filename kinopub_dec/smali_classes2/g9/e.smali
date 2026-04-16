.class public final Lg9/e;
.super Lg9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lg9/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le8/t;)Ls9/b0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb8/h;->u:Lb8/h;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->r(Lb8/h;)Ls9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/16 p1, 0x40

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lg9/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v2, "\\r"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const-string v2, "\\f"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    const-string v2, "\\n"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    const-string v2, "\\t"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    const-string v2, "\\b"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-byte v5, v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    if-eq v5, v6, :cond_0

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    if-eq v5, v6, :cond_0

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    if-eq v5, v6, :cond_0

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-eq v5, v6, :cond_0

    .line 72
    .line 73
    const/16 v6, 0x13

    .line 74
    .line 75
    if-eq v5, v6, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_0
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v2, "?"

    .line 86
    .line 87
    :goto_1
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\\u%04X (\'%s\')"

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "java.lang.String.format(this, *args)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
