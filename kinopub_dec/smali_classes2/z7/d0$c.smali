.class public final Lz7/d0$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/d0;-><init>(Lz7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz7/d0;


# direct methods
.method public constructor <init>(Lz7/d0;)V
    .locals 0

    iput-object p1, p0, Lz7/d0$c;->p:Lz7/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz7/d0$c;->p:Lz7/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/g0;->q()Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lz7/g0;->r()Le8/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lz7/g0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/q2;->r(Ljava/lang/Object;Le8/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 18
    .line 19
    const-string v4, "\'"

    .line 20
    .line 21
    :try_start_0
    sget-object v5, Lz7/g0;->z:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lz7/g0;->r()Le8/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Le8/a;->o0()Le8/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
