.class public final Lj8/v;
.super Lj8/d;
.source "SourceFile"

# interfaces
.implements Ls8/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/d;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj8/d;-><init>(Lb9/d;)V

    iput-object p2, p0, Lj8/v;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b()Lb9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/v;->b:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "clazz.enclosingClass"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lj8/b;->a(Ljava/lang/Class;)Lb9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()Lb9/d;
    .locals 1

    iget-object v0, p0, Lj8/v;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    move-result-object v0

    return-object v0
.end method
