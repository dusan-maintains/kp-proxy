.class public final Le8/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le8/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le8/a0;


# direct methods
.method public constructor <init>(Le8/h;Ljava/util/List;Le8/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/h;",
            "Ljava/util/List<",
            "+",
            "Ls9/w0;",
            ">;",
            "Le8/a0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "classifierDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le8/a0;->a:Le8/h;

    .line 15
    .line 16
    iput-object p2, p0, Le8/a0;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Le8/a0;->c:Le8/a0;

    .line 19
    .line 20
    return-void
.end method
