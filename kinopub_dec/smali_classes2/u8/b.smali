.class public final Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/b$a;,
        Lu8/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lu8/a;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lu8/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu8/b;->a:Lu8/a;

    iput-object p2, p0, Lu8/b;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb9/d;Ljava/lang/String;)Lu8/b$b;
    .locals 2

    .line 1
    sget-object v0, Lu8/q;->b:Lu8/q$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb9/d;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "name.asString()"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lu8/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lu8/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lu8/b$b;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lu8/b$b;-><init>(Lu8/b;Lu8/q;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final b(Lb9/d;Ljava/lang/String;)Lu8/b$a;
    .locals 3

    new-instance v0, Lu8/b$a;

    sget-object v1, Lu8/q;->b:Lu8/q$a;

    invoke-virtual {p1}, Lb9/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lu8/q$a;->d(Ljava/lang/String;Ljava/lang/String;)Lu8/q;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lu8/b$a;-><init>(Lu8/b;Lu8/q;)V

    return-object v0
.end method
