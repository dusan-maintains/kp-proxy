.class public final Lz7/l$a$m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/l$a;-><init>(Lz7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/l$a;


# direct methods
.method public constructor <init>(Lz7/l$a;)V
    .locals 0

    iput-object p1, p0, Lz7/l$a$m;->p:Lz7/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/l$a$m;->p:Lz7/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/l$a;->a()Le8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le8/e;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    invoke-interface {v1}, Le8/e;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Lz7/l$a;->l:Lz7/l;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lb8/b;->a(Le8/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lz7/l;->r:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Le8/j;->getName()Lb9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lb9/d;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lz7/l;->r:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v1, "INSTANCE"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type T"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
