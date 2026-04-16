.class public final synthetic Lha/o$a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lr7/q<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lha/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/o$a;

    invoke-direct {v0}, Lha/o$a;-><init>()V

    sput-object v0, Lha/o$a;->p:Lha/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/flow/d;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    check-cast p3, Lk7/d;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
