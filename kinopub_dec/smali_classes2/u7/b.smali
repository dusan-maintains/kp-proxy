.class public final Lu7/b;
.super Lu7/a;
.source "SourceFile"


# instance fields
.field public final r:Lu7/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu7/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lu7/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu7/b;->r:Lu7/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lu7/b;->r:Lu7/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
