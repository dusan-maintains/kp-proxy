.class public final Lt9/g$a;
.super Lt9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt9/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt9/g$a;

    invoke-direct {v0}, Lt9/g$a;-><init>()V

    sput-object v0, Lt9/g$a;->a:Lt9/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt9/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb9/a;)V
    .locals 0

    return-void
.end method

.method public final b(Le8/t;)V
    .locals 0

    return-void
.end method

.method public final c(Le8/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Le8/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/e;",
            ")",
            "Ljava/util/Collection<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le8/g;->j()Ls9/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "classDescriptor.typeConstructor"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ls9/t0;->a()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "classDescriptor.typeConstructor.supertypes"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final e(Ls9/b0;)Ls9/b0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
