.class public final Lca/e$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Integer;",
        "Lca/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lca/e;


# direct methods
.method public constructor <init>(Lca/e;)V
    .locals 0

    iput-object p1, p0, Lca/e$a;->p:Lca/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lca/e$a;->p:Lca/e;

    .line 8
    .line 9
    iget-object v0, v0, Lca/e;->p:Lca/d;

    .line 10
    .line 11
    iget-object v1, v0, Lca/d;->a:Ljava/util/regex/Matcher;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v1}, Ld4/b;->u0(II)Lw7/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, Lw7/c;->p:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lca/c;

    .line 38
    .line 39
    iget-object v0, v0, Lca/d;->a:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "matchResult.group(index)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lca/c;-><init>(Ljava/lang/String;Lw7/e;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    return-object v2
.end method
