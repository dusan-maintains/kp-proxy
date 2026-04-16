.class public final Lj8/r;
.super Lj8/d;
.source "SourceFile"

# interfaces
.implements Ls8/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj8/d;-><init>(Lb9/d;)V

    iput-object p2, p0, Lj8/r;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Lj8/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/r;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lj8/c0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lj8/c0;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lj8/g0;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lj8/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Lj8/s;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lj8/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    new-instance v1, Lj8/h;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lj8/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1
.end method
