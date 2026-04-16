.class public final Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/d;
.implements Lm9/f;


# instance fields
.field public final a:Le8/e;

.field public final b:Le8/e;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/c;->b:Le8/e;

    .line 10
    .line 11
    iput-object p1, p0, Lm9/c;->a:Le8/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ls9/b0;
    .locals 2

    iget-object v0, p0, Lm9/c;->b:Le8/e;

    invoke-interface {v0}, Le8/e;->o()Ls9/j0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm9/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lm9/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lm9/c;->b:Le8/e;

    :cond_1
    iget-object p1, p0, Lm9/c;->b:Le8/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm9/c;->b:Le8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n()Le8/e;
    .locals 1

    iget-object v0, p0, Lm9/c;->b:Le8/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm9/c;->b:Le8/e;

    .line 9
    .line 10
    invoke-interface {v1}, Le8/e;->o()Ls9/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "classDescriptor.defaultType"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
