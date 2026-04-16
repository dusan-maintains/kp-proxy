.class public final La8/j$f$b;
.super La8/j$f;
.source "SourceFile"

# interfaces
.implements La8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, La8/j$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, La8/j$f;->c([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La8/j;->b:Ljava/lang/reflect/Member;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/Field;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Lj7/i;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7/k;->a:Li7/k;

    .line 22
    .line 23
    return-object p1
.end method
