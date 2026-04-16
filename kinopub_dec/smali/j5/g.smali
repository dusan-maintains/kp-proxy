.class public final Lj5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/g$a;
    }
.end annotation


# static fields
.field public static final c:Lj5/g$a;

.field public static final d:Lt7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/b<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lj5/i;

.field public final b:Lj5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj5/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/g;->c:Lj5/g$a;

    .line 7
    .line 8
    const-string v1, "firebase_session_settings"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lr7/l;Lea/e0;ILjava/lang/Object;)Lt7/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lj5/g;->d:Lt7/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk7/f;Lk7/f;Lw4/f;Lh5/b;)V
    .locals 8

    .line 1
    new-instance v0, Lj5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lj5/c;

    .line 7
    .line 8
    new-instance v5, Lj5/e;

    .line 9
    .line 10
    invoke-direct {v5, p5, p2}, Lj5/e;-><init>(Lh5/b;Lk7/f;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lj5/g;->c:Lj5/g$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lj5/g$a;->a:[Lx7/m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p2, p2, v1

    .line 22
    .line 23
    sget-object v1, Lj5/g;->d:Lt7/b;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lt7/b;->getValue(Ljava/lang/Object;Lx7/m;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Landroidx/datastore/core/DataStore;

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move-object v4, p5

    .line 36
    invoke-direct/range {v1 .. v6}, Lj5/c;-><init>(Lk7/f;Lw4/f;Lh5/b;Lj5/e;Landroidx/datastore/core/DataStore;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lj5/g;->a:Lj5/i;

    .line 43
    .line 44
    iput-object v7, p0, Lj5/g;->b:Lj5/i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 9

    .line 1
    iget-object v0, p0, Lj5/g;->a:Lj5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/i;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    cmpg-double v0, v3, v7

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-double v0, v7, v5

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-wide v7

    .line 33
    :cond_1
    iget-object v0, p0, Lj5/g;->b:Lj5/i;

    .line 34
    .line 35
    invoke-interface {v0}, Lj5/i;->c()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmpg-double v0, v3, v7

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    cmpg-double v0, v7, v5

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return-wide v7

    .line 58
    :cond_3
    return-wide v5
.end method

.method public final b(Lk7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj5/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj5/g$b;

    .line 7
    .line 8
    iget v1, v0, Lj5/g$b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj5/g$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj5/g$b;-><init>(Lj5/g;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj5/g$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lj5/g$b;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lj5/g$b;->p:Lj5/g;

    .line 52
    .line 53
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lj5/g$b;->p:Lj5/g;

    .line 61
    .line 62
    iput v4, v0, Lj5/g$b;->s:I

    .line 63
    .line 64
    iget-object p1, p0, Lj5/g;->a:Lj5/i;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lj5/i;->d(Lk7/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, Lj5/g;->b:Lj5/i;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lj5/g$b;->p:Lj5/g;

    .line 78
    .line 79
    iput v3, v0, Lj5/g$b;->s:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lj5/i;->d(Lk7/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 89
    .line 90
    return-object p1
.end method
