.class public Lu8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu8/q;

.field public final synthetic c:Lu8/b;


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

    .line 1
    iput-object p1, p0, Lu8/b$b;->c:Lu8/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu8/b$b;->b:Lu8/q;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu8/b$b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lb9/a;Li8/a;)Lu8/n$a;
    .locals 2

    iget-object v0, p0, Lu8/b$b;->c:Lu8/b;

    iget-object v0, v0, Lu8/b;->a:Lu8/a;

    iget-object v1, p0, Lu8/b$b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lu8/a;->k(Lu8/a;Lb9/a;Li8/a;Ljava/util/List;)Lu8/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/b$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lu8/b$b;->c:Lu8/b;

    .line 12
    .line 13
    iget-object v1, v1, Lu8/b;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lu8/b$b;->b:Lu8/q;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
