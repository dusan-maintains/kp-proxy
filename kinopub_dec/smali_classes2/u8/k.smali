.class public final Lu8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/h;


# instance fields
.field public final b:Lj9/a;

.field public final c:Lj9/a;

.field public final d:Lu8/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu8/n;Lw8/k;La9/g;)V
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lu8/n;->g()Lb9/a;

    move-result-object v0

    invoke-static {v0}, Lj9/a;->b(Lb9/a;)Lj9/a;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lu8/n;->a()Lv8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lv8/a$a;->v:Lv8/a$a;

    iget-object v3, v1, Lv8/a;->a:Lv8/a$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lv8/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v1}, Lj9/a;->c(Ljava/lang/String;)Lj9/a;

    move-result-object v3

    .line 5
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu8/k;->b:Lj9/a;

    iput-object v3, p0, Lu8/k;->c:Lj9/a;

    iput-object p1, p0, Lu8/k;->d:Lu8/n;

    .line 6
    sget-object p1, Lz8/a;->m:Lc9/g$e;

    const-string v0, "JvmProtoBuf.packageModuleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/q2;->D(Lc9/g$c;Lc9/g$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, La9/g;->getString(I)Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu8/k;->d()Lb9/a;

    move-result-object v1

    invoke-virtual {v1}, Lb9/a;->b()Lb9/b;

    move-result-object v1

    invoke-virtual {v1}, Lb9/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lb9/a;
    .locals 7

    .line 1
    new-instance v0, Lb9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/k;->b:Lj9/a;

    .line 4
    .line 5
    iget-object v2, v1, Lj9/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    sget-object v2, Lb9/b;->c:Lb9/b;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, Lj9/a;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v4, Lb9/b;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v4, v2}, Lb9/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    invoke-virtual {v1}, Lj9/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "className.internalName"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5, v1}, Lca/p;->z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lu8/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/k;->b:Lj9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
