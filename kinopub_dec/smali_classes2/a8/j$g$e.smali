.class public final La8/j$g$e;
.super La8/j$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, p1, v0, v1}, La8/j$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La8/i$a;->a(La8/i;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj7/i;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, La8/j;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p1

    .line 25
    invoke-static {v1, v0, p1}, Lj7/g;->E0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, La8/j$g;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
