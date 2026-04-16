.class public final Lkotlin/jvm/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/a0;

.field public static final b:[Lx7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lz7/r0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/a0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    sput-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Lx7/d;

    .line 25
    .line 26
    sput-object v0, Lkotlin/jvm/internal/z;->b:[Lx7/d;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lx7/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Lx7/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/m;)Lx7/h;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->d(Lkotlin/jvm/internal/m;)Lx7/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/r;)Lx7/k;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Lx7/k;

    move-result-object p0

    return-object p0
.end method
