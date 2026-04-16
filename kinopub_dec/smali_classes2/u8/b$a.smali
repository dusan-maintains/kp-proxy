.class public final Lu8/b$a;
.super Lu8/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lu8/b;


# direct methods
.method public constructor <init>(Lu8/b;Lu8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu8/b$a;->d:Lu8/b;

    invoke-direct {p0, p1, p2}, Lu8/b$b;-><init>(Lu8/b;Lu8/q;)V

    return-void
.end method


# virtual methods
.method public final c(ILb9/a;Li8/a;)Lu8/f;
    .locals 3

    .line 1
    sget-object v0, Lu8/q;->b:Lu8/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/b$b;->b:Lu8/q;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lu8/q$a;->e(Lu8/q;I)Lu8/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lu8/b$a;->d:Lu8/b;

    .line 13
    .line 14
    iget-object v1, v0, Lu8/b;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lu8/b;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lu8/b;->a:Lu8/a;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v1}, Lu8/a;->k(Lu8/a;Lb9/a;Li8/a;Ljava/util/List;)Lu8/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
