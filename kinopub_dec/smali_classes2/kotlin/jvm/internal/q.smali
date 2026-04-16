.class public Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lx7/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class v2, Lea/f0;

    .line 2
    .line 3
    const-string v3, "classSimpleName"

    .line 4
    .line 5
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final computeReflected()Lx7/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->e(Lkotlin/jvm/internal/q;)Lx7/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/h$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h$b;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
