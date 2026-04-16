.class public final La8/j$f$a;
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
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
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
    iput-object p3, p0, La8/j$f$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
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
    iget-object v1, p0, La8/j$f$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lj7/i;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7/k;->a:Li7/k;

    .line 23
    .line 24
    return-object p1
.end method
