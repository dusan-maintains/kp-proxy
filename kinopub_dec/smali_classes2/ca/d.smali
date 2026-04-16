.class public final Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public b:Lca/d$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/d;->a:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    new-instance p1, Lca/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lca/e;-><init>(Lca/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca/d;->b:Lca/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lca/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lca/d$a;-><init>(Lca/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lca/d;->b:Lca/d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lca/d;->b:Lca/d$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
