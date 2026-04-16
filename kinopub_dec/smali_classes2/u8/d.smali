.class public final Lu8/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Lu8/n;",
        "Lu8/a$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu8/a;


# direct methods
.method public constructor <init>(Lu8/a;)V
    .locals 0

    iput-object p1, p0, Lu8/d;->p:Lu8/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu8/n;

    .line 2
    .line 3
    const-string v0, "kotlinClass"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu8/d;->p:Lu8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lu8/b;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lu8/b;-><init>(Lu8/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Lu8/n;->b(Lu8/b;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lu8/a$a;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lu8/a$a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
