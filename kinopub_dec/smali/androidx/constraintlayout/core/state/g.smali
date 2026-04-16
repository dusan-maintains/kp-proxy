.class public final synthetic Landroidx/constraintlayout/core/state/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lz0/s$a;
.implements Lt2/h$a;
.implements Lj1/j;
.implements Lp0/e;
.implements Lk4/f;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/g;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/g;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 9
    .line 10
    sget-object v0, Lz0/s;->u:Lp0/b;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ls0/s;->a()Ls0/j$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ls0/j$a;->b(Ljava/lang/String;)Ls0/j$a;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lc1/a;->b(I)Lp0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ls0/j$a;->c(Lp0/d;)Ls0/j$a;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    iput-object v3, v2, Ls0/j$a;->b:[B

    .line 61
    .line 62
    invoke-virtual {v2}, Ls0/j$a;->a()Ls0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 72
    .line 73
    sget-object v0, Lz0/s;->u:Lp0/b;

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :goto_3
    check-cast p1, Ld5/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lc5/v;->a:Lr4/h;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lj1/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lj1/g;

    .line 3
    .line 4
    new-instance v1, Lr1/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lr1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public g(Lk4/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/g;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    new-instance v0, Le5/b;

    .line 8
    .line 9
    const-class v1, Le5/d;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lk4/s;->h(Ljava/lang/Class;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Le5/c;->b:Le5/c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v2, Le5/c;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v1, Le5/c;->b:Le5/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Le5/c;

    .line 27
    .line 28
    invoke-direct {v1}, Le5/c;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Le5/c;->b:Le5/c;

    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Le5/b;-><init>(Ljava/util/Set;Le5/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lk4/s;)Lh5/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh1/a;

    invoke-interface {p1}, Lh1/a;->L()V

    return-void
.end method
