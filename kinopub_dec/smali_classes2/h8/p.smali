.class public abstract Lh8/p;
.super Lf8/b;
.source "SourceFile"

# interfaces
.implements Le8/j;


# instance fields
.field public final q:Lb9/d;


# direct methods
.method public constructor <init>(Lf8/h;Lb9/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf8/b;-><init>(Lf8/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lh8/p;->q:Lb9/d;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lh8/p;->F(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lh8/p;->F(I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic F(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "annotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "name"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toString"

    const/4 v8, 0x1

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    goto :goto_3

    :cond_3
    const-string v6, "getOriginal"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "getName"

    aput-object v6, v5, v8

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    const/4 v6, 0x4

    if-eq p0, v6, :cond_5

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v6, "<init>"

    aput-object v6, v5, v3

    goto :goto_4

    :cond_5
    aput-object v7, v5, v3

    :cond_6
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static H(Le8/j;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ld9/c;->b:Ld9/d;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ld9/d;->F(Le8/j;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "["

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "@"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x5

    .line 63
    invoke-static {p0}, Lh8/p;->F(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    nop

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Le8/j;->getName()Lb9/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    const/4 p0, 0x6

    .line 104
    invoke-static {p0}, Lh8/p;->F(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    const/4 p0, 0x4

    .line 109
    invoke-static {p0}, Lh8/p;->F(I)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method


# virtual methods
.method public a()Le8/j;
    .locals 0

    return-object p0
.end method

.method public final getName()Lb9/d;
    .locals 1

    iget-object v0, p0, Lh8/p;->q:Lb9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lh8/p;->F(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lh8/p;->H(Le8/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
