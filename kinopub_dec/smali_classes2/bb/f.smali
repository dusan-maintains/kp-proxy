.class public final Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lab/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lq6/g;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lq6/g;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/f;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/f;->b:Lq6/g;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbb/f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbb/f;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbb/f;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbb/f;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lbb/f;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbb/f;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lbb/f;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lbb/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Lab/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbb/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbb/b;-><init>(Lab/v;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lbb/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbb/c;-><init>(Lab/v;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Lbb/f;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lbb/e;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbb/e;-><init>(Lq6/d;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    move-object v0, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p1, p0, Lbb/f;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lbb/a;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbb/a;-><init>(Lq6/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    iget-object p1, p0, Lbb/f;->b:Lq6/g;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lq6/d;->d(Lq6/g;)La7/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    iget-boolean p1, p0, Lbb/f;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-instance p1, Lz6/b;

    .line 50
    .line 51
    invoke-direct {p1}, Lz6/b;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lz6/c;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lz6/c;-><init>(Lz6/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-boolean p1, p0, Lbb/f;->g:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p1, La7/m;

    .line 65
    .line 66
    invoke-direct {p1, v0}, La7/m;-><init>(Lq6/d;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    iget-boolean p1, p0, Lbb/f;->h:Z

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance p1, La7/l;

    .line 75
    .line 76
    invoke-direct {p1, v0}, La7/l;-><init>(Lq6/d;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    iget-boolean p1, p0, Lbb/f;->i:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance p1, La7/h;

    .line 85
    .line 86
    invoke-direct {p1, v0}, La7/h;-><init>(Lq6/d;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_7
    return-object v0
.end method
